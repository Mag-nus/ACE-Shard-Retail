INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874050239, 354, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874050239,   1,          1) /* ItemType - MeleeWeapon */
     , (2874050239,   5,        585) /* EncumbranceVal */
     , (2874050239,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2874050239,  16,          1) /* ItemUseable - No */
     , (2874050239,  18,          1) /* UiEffects - Magical */
     , (2874050239,  19,       2383) /* Value */
     , (2874050239,  51,          1) /* CombatUse - Melee */
     , (2874050239,  65,        101) /* Placement - Resting */
     , (2874050239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874050239, 131,         64) /* MaterialType - Steel */
     , (2874050239, 151,          2) /* HookType - Wall */
     , (2874050239, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874050239,   1, False) /* Stuck */
     , (2874050239,  11, True ) /* IgnoreCollisions */
     , (2874050239,  13, True ) /* Ethereal */
     , (2874050239,  14, True ) /* GravityStatus */
     , (2874050239,  19, True ) /* Attackable */
     , (2874050239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874050239,  39, 1.2100000381469727) /* DefaultScale */
     , (2874050239, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874050239,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874050239,   1,   33554763) /* Setup */
     , (2874050239,   3,  536870932) /* SoundTable */
     , (2874050239,   6,   67111919) /* PaletteBase */
     , (2874050239,   8,  100669046) /* Icon */
     , (2874050239,  22,  872415275) /* PhysicsEffectTable */
     , (2874050239, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2874050239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874050239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874050239,   1, 1342920632) /* Owner */
     , (2874050239,   2, 1342920632) /* Container */
     , (2874050239, 8000, 2874050239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874050239, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874050239, 0, 83889235, 83889235, 0)
     , (2874050239, 0, 83889236, 83889236, 1)
     , (2874050239, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874050239, 0, 16777976, 0);
