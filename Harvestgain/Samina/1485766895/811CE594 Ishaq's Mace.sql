INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154644, 29230, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154644,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154644,   5,        675) /* EncumbranceVal */
     , (2166154644,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154644,  16,          1) /* ItemUseable - No */
     , (2166154644,  18,          1) /* UiEffects - Magical */
     , (2166154644,  19,       3500) /* Value */
     , (2166154644,  51,          1) /* CombatUse - Melee */
     , (2166154644,  65,        101) /* Placement - Resting */
     , (2166154644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154644, 151,          2) /* HookType - Wall */
     , (2166154644, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154644,   1, False) /* Stuck */
     , (2166154644,  11, True ) /* IgnoreCollisions */
     , (2166154644,  13, True ) /* Ethereal */
     , (2166154644,  14, True ) /* GravityStatus */
     , (2166154644,  19, True ) /* Attackable */
     , (2166154644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154644,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154644,   1, 'Ishaq''s Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154644,   1,   33559118) /* Setup */
     , (2166154644,   3,  536870932) /* SoundTable */
     , (2166154644,   8,  100677363) /* Icon */
     , (2166154644,  22,  872415275) /* PhysicsEffectTable */
     , (2166154644, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166154644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154644,   1, 2166154751) /* Owner */
     , (2166154644,   2, 2166154751) /* Container */
     , (2166154644, 8000, 2166154644) /* PCAPRecordedObjectIID */;
