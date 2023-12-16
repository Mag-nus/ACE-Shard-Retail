INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733330, 528, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733330,   1,          1) /* ItemType - MeleeWeapon */
     , (2779733330,   5,         10) /* EncumbranceVal */
     , (2779733330,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779733330,  16,          1) /* ItemUseable - No */
     , (2779733330,  19,         10) /* Value */
     , (2779733330,  51,          1) /* CombatUse - Melee */
     , (2779733330,  65,        101) /* Placement - Resting */
     , (2779733330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733330, 151,          2) /* HookType - Wall */
     , (2779733330, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733330,   1, False) /* Stuck */
     , (2779733330,  11, True ) /* IgnoreCollisions */
     , (2779733330,  13, True ) /* Ethereal */
     , (2779733330,  14, True ) /* GravityStatus */
     , (2779733330,  19, True ) /* Attackable */
     , (2779733330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733330,  39, 0.5600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733330,   1, 'Starter Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733330,   1,   33554749) /* Setup */
     , (2779733330,   3,  536870932) /* SoundTable */
     , (2779733330,   8,  100667602) /* Icon */
     , (2779733330,  22,  872415275) /* PhysicsEffectTable */
     , (2779733330, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779733330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733330,   1, 2779733336) /* Owner */
     , (2779733330,   2, 2779733336) /* Container */
     , (2779733330, 8000, 2779733330) /* PCAPRecordedObjectIID */;
