INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765633, 22442, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765633,   1,          1) /* ItemType - MeleeWeapon */
     , (2779765633,   5,        160) /* EncumbranceVal */
     , (2779765633,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779765633,  16,          1) /* ItemUseable - No */
     , (2779765633,  18,         64) /* UiEffects - Lightning */
     , (2779765633,  19,       5693) /* Value */
     , (2779765633,  51,          1) /* CombatUse - Melee */
     , (2779765633,  65,        101) /* Placement - Resting */
     , (2779765633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765633, 131,         51) /* MaterialType - Ivory */
     , (2779765633, 151,          2) /* HookType - Wall */
     , (2779765633, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765633,   1, False) /* Stuck */
     , (2779765633,  11, True ) /* IgnoreCollisions */
     , (2779765633,  13, True ) /* Ethereal */
     , (2779765633,  14, True ) /* GravityStatus */
     , (2779765633,  19, True ) /* Attackable */
     , (2779765633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765633, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765633,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765633,   1,   33558090) /* Setup */
     , (2779765633,   3,  536870932) /* SoundTable */
     , (2779765633,   6,   67111919) /* PaletteBase */
     , (2779765633,   8,  100673791) /* Icon */
     , (2779765633,  22,  872415275) /* PhysicsEffectTable */
     , (2779765633, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779765633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765633,   1, 1342321228) /* Owner */
     , (2779765633,   2, 1342321228) /* Container */
     , (2779765633, 8000, 2779765633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765633, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765633, 0, 16788591, 0);
