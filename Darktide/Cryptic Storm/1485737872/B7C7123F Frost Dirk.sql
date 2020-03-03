INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083276863, 22444, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083276863,   1,          1) /* ItemType - MeleeWeapon */
     , (3083276863,   5,        139) /* EncumbranceVal */
     , (3083276863,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3083276863,  16,          1) /* ItemUseable - No */
     , (3083276863,  18,        128) /* UiEffects - Frost */
     , (3083276863,  19,       1734) /* Value */
     , (3083276863,  51,          1) /* CombatUse - Melee */
     , (3083276863,  65,        101) /* Placement - Resting */
     , (3083276863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083276863, 131,         63) /* MaterialType - Silver */
     , (3083276863, 151,          2) /* HookType - Wall */
     , (3083276863, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083276863,   1, False) /* Stuck */
     , (3083276863,  11, True ) /* IgnoreCollisions */
     , (3083276863,  13, True ) /* Ethereal */
     , (3083276863,  14, True ) /* GravityStatus */
     , (3083276863,  19, True ) /* Attackable */
     , (3083276863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083276863, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083276863,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083276863,   1,   33558091) /* Setup */
     , (3083276863,   3,  536870932) /* SoundTable */
     , (3083276863,   6,   67111919) /* PaletteBase */
     , (3083276863,   8,  100673792) /* Icon */
     , (3083276863,  22,  872415275) /* PhysicsEffectTable */
     , (3083276863, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3083276863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083276863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083276863,   1, 3078472208) /* Owner */
     , (3083276863,   2, 3078472208) /* Container */
     , (3083276863, 8000, 3083276863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3083276863, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3083276863, 0, 16788591, 0);
