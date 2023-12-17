INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626106173, 49317, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626106173,   1,        128) /* ItemType - Misc */
     , (2626106173,   5,         50) /* EncumbranceVal */
     , (2626106173,  16,          8) /* ItemUseable - Contained */
     , (2626106173,  18,         64) /* UiEffects - Lightning */
     , (2626106173,  19,       4000) /* Value */
     , (2626106173,  65,        101) /* Placement - Resting */
     , (2626106173,  91,         50) /* MaxStructure */
     , (2626106173,  92,         50) /* Structure */
     , (2626106173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626106173,  94,         16) /* TargetType - Creature */
     , (2626106173, 280,        213) /* SharedCooldown */
     , (2626106173, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626106173,   1, False) /* Stuck */
     , (2626106173,  11, True ) /* IgnoreCollisions */
     , (2626106173,  13, True ) /* Ethereal */
     , (2626106173,  14, True ) /* GravityStatus */
     , (2626106173,  19, True ) /* Attackable */
     , (2626106173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626106173,  39, 0.4000000059604645) /* DefaultScale */
     , (2626106173, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626106173,   1, 'Lightning Wisp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626106173,   1,   33554817) /* Setup */
     , (2626106173,   3,  536870932) /* SoundTable */
     , (2626106173,   6,   67111919) /* PaletteBase */
     , (2626106173,   8,  100693035) /* Icon */
     , (2626106173,  22,  872415275) /* PhysicsEffectTable */
     , (2626106173,  50,  100693026) /* IconOverlay */
     , (2626106173,  52,  100693024) /* IconUnderlay */
     , (2626106173, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2626106173, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2626106173, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2626106173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626106173,   1, 1343183114) /* Owner */
     , (2626106173,   2, 1343183114) /* Container */
     , (2626106173, 8000, 2626106173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626106173, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626106173, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626106173, 0, 16777882, 0);
