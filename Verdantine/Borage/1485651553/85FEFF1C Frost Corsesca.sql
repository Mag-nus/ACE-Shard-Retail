INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248081180, 40822, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248081180,   1,          1) /* ItemType - MeleeWeapon */
     , (2248081180,   5,        530) /* EncumbranceVal */
     , (2248081180,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2248081180,  16,          1) /* ItemUseable - No */
     , (2248081180,  18,        129) /* UiEffects - Magical, Frost */
     , (2248081180,  19,       7326) /* Value */
     , (2248081180,  51,          5) /* CombatUse - TwoHanded */
     , (2248081180,  65,        101) /* Placement - Resting */
     , (2248081180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248081180, 131,         63) /* MaterialType - Silver */
     , (2248081180, 151,          2) /* HookType - Wall */
     , (2248081180, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248081180,   1, False) /* Stuck */
     , (2248081180,  11, True ) /* IgnoreCollisions */
     , (2248081180,  13, True ) /* Ethereal */
     , (2248081180,  14, True ) /* GravityStatus */
     , (2248081180,  19, True ) /* Attackable */
     , (2248081180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248081180, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248081180,   1, 'Frost Corsesca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248081180,   1,   33560790) /* Setup */
     , (2248081180,   3,  536870932) /* SoundTable */
     , (2248081180,   6,   67115560) /* PaletteBase */
     , (2248081180,   8,  100690788) /* Icon */
     , (2248081180,  22,  872415275) /* PhysicsEffectTable */
     , (2248081180, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248081180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248081180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248081180,   1, 1342411962) /* Owner */
     , (2248081180,   2, 1342411962) /* Container */
     , (2248081180, 8000, 2248081180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248081180, 67116408, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248081180, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248081180, 0, 16794281, 0);
