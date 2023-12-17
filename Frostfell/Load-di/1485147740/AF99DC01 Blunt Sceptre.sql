INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2946096129, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946096129,   1,      32768) /* ItemType - Caster */
     , (2946096129,   5,         50) /* EncumbranceVal */
     , (2946096129,   9,   16777216) /* ValidLocations - Held */
     , (2946096129,  16,          1) /* ItemUseable - No */
     , (2946096129,  18,        512) /* UiEffects - Bludgeoning */
     , (2946096129,  19,       8372) /* Value */
     , (2946096129,  65,        101) /* Placement - Resting */
     , (2946096129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2946096129,  94,         16) /* TargetType - Creature */
     , (2946096129, 131,         34) /* MaterialType - Peridot */
     , (2946096129, 151,          2) /* HookType - Wall */
     , (2946096129, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946096129,   1, False) /* Stuck */
     , (2946096129,  11, True ) /* IgnoreCollisions */
     , (2946096129,  13, True ) /* Ethereal */
     , (2946096129,  14, True ) /* GravityStatus */
     , (2946096129,  19, True ) /* Attackable */
     , (2946096129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2946096129, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946096129,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946096129,   1,   33559231) /* Setup */
     , (2946096129,   3,  536870932) /* SoundTable */
     , (2946096129,   6,   67115357) /* PaletteBase */
     , (2946096129,   8,  100677431) /* Icon */
     , (2946096129,  22,  872415275) /* PhysicsEffectTable */
     , (2946096129,  52,  100676442) /* IconUnderlay */
     , (2946096129, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2946096129, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2946096129, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2946096129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946096129,   1, 2869730971) /* Owner */
     , (2946096129,   2, 2869730971) /* Container */
     , (2946096129, 8000, 2946096129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2946096129, 67115363, 1, 55, 0)
     , (2946096129, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2946096129, 0, 83895592, 83895592, 0)
     , (2946096129, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2946096129, 0, 16791340, 0);
