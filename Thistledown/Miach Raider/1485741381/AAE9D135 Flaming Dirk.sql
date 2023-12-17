INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450165, 22443, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450165,   1,          1) /* ItemType - MeleeWeapon */
     , (2867450165,   5,        116) /* EncumbranceVal */
     , (2867450165,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2867450165,  16,          1) /* ItemUseable - No */
     , (2867450165,  18,         32) /* UiEffects - Fire */
     , (2867450165,  19,       1119) /* Value */
     , (2867450165,  51,          1) /* CombatUse - Melee */
     , (2867450165,  65,        101) /* Placement - Resting */
     , (2867450165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450165, 131,         58) /* MaterialType - Bronze */
     , (2867450165, 151,          2) /* HookType - Wall */
     , (2867450165, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450165,   1, False) /* Stuck */
     , (2867450165,  11, True ) /* IgnoreCollisions */
     , (2867450165,  13, True ) /* Ethereal */
     , (2867450165,  14, True ) /* GravityStatus */
     , (2867450165,  19, True ) /* Attackable */
     , (2867450165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450165, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450165,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450165,   1,   33558093) /* Setup */
     , (2867450165,   3,  536870932) /* SoundTable */
     , (2867450165,   6,   67111919) /* PaletteBase */
     , (2867450165,   8,  100673793) /* Icon */
     , (2867450165,  22,  872415275) /* PhysicsEffectTable */
     , (2867450165, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2867450165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450165,   1, 2867410131) /* Owner */
     , (2867450165,   2, 2867410131) /* Container */
     , (2867450165, 8000, 2867450165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867450165, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450165, 0, 16788591, 0);
