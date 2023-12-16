INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209824, 3878, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209824,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209824,   5,        404) /* EncumbranceVal */
     , (2149209824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209824,  16,          1) /* ItemUseable - No */
     , (2149209824,  18,         64) /* UiEffects - Lightning */
     , (2149209824,  19,       5879) /* Value */
     , (2149209824,  51,          1) /* CombatUse - Melee */
     , (2149209824,  65,        101) /* Placement - Resting */
     , (2149209824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209824, 131,         59) /* MaterialType - Copper */
     , (2149209824, 151,          2) /* HookType - Wall */
     , (2149209824, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209824,   1, False) /* Stuck */
     , (2149209824,  11, True ) /* IgnoreCollisions */
     , (2149209824,  13, True ) /* Ethereal */
     , (2149209824,  14, True ) /* GravityStatus */
     , (2149209824,  19, True ) /* Attackable */
     , (2149209824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209824,  39, 1.100000023841858) /* DefaultScale */
     , (2149209824, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209824,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209824,   1,   33555807) /* Setup */
     , (2149209824,   3,  536870932) /* SoundTable */
     , (2149209824,   8,  100667610) /* Icon */
     , (2149209824,  22,  872415275) /* PhysicsEffectTable */
     , (2149209824, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209824,   1, 2149209810) /* Owner */
     , (2149209824,   2, 2149209810) /* Container */
     , (2149209824, 8000, 2149209824) /* PCAPRecordedObjectIID */;
