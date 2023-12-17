INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387199, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387199,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387199,   5,        129) /* EncumbranceVal */
     , (3331387199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387199,  16,          1) /* ItemUseable - No */
     , (3331387199,  18,          1) /* UiEffects - Magical */
     , (3331387199,  19,       9309) /* Value */
     , (3331387199,  51,          1) /* CombatUse - Melee */
     , (3331387199,  65,        101) /* Placement - Resting */
     , (3331387199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387199, 131,         51) /* MaterialType - Ivory */
     , (3331387199, 151,          2) /* HookType - Wall */
     , (3331387199, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387199,   1, False) /* Stuck */
     , (3331387199,  11, True ) /* IgnoreCollisions */
     , (3331387199,  13, True ) /* Ethereal */
     , (3331387199,  14, True ) /* GravityStatus */
     , (3331387199,  19, True ) /* Attackable */
     , (3331387199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387199, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387199,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387199,   1,   33558089) /* Setup */
     , (3331387199,   3,  536870932) /* SoundTable */
     , (3331387199,   6,   67111919) /* PaletteBase */
     , (3331387199,   8,  100673791) /* Icon */
     , (3331387199,  22,  872415275) /* PhysicsEffectTable */
     , (3331387199, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387199,   1, 1343031102) /* Owner */
     , (3331387199,   2, 1343031102) /* Container */
     , (3331387199, 8000, 3331387199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387199, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387199, 0, 16788591, 0);
