INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217661, 7772, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217661,   1,          1) /* ItemType - MeleeWeapon */
     , (2166217661,   5,        628) /* EncumbranceVal */
     , (2166217661,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166217661,  16,          1) /* ItemUseable - No */
     , (2166217661,  18,          1) /* UiEffects - Magical */
     , (2166217661,  19,       9915) /* Value */
     , (2166217661,  51,          1) /* CombatUse - Melee */
     , (2166217661,  65,        101) /* Placement - Resting */
     , (2166217661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217661, 131,         63) /* MaterialType - Silver */
     , (2166217661, 151,          2) /* HookType - Wall */
     , (2166217661, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217661,   1, False) /* Stuck */
     , (2166217661,  11, True ) /* IgnoreCollisions */
     , (2166217661,  13, True ) /* Ethereal */
     , (2166217661,  14, True ) /* GravityStatus */
     , (2166217661,  19, True ) /* Attackable */
     , (2166217661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217661,  39, 1.20000004768372) /* DefaultScale */
     , (2166217661, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217661,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217661,   1,   33556641) /* Setup */
     , (2166217661,   3,  536870932) /* SoundTable */
     , (2166217661,   6,   67111919) /* PaletteBase */
     , (2166217661,   8,  100670790) /* Icon */
     , (2166217661,  22,  872415275) /* PhysicsEffectTable */
     , (2166217661, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166217661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217661,   1, 2166095166) /* Owner */
     , (2166217661,   2, 2166095166) /* Container */
     , (2166217661, 8000, 2166217661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217661, 67111920, 0, 0);
