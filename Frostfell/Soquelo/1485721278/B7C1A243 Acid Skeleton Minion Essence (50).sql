INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082920515, 49213, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082920515,   1,        128) /* ItemType - Misc */
     , (3082920515,   5,         50) /* EncumbranceVal */
     , (3082920515,  16,          8) /* ItemUseable - Contained */
     , (3082920515,  18,        256) /* UiEffects - Acid */
     , (3082920515,  19,       4000) /* Value */
     , (3082920515,  65,        101) /* Placement - Resting */
     , (3082920515,  91,         50) /* MaxStructure */
     , (3082920515,  92,         11) /* Structure */
     , (3082920515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082920515,  94,         16) /* TargetType - Creature */
     , (3082920515, 280,        213) /* SharedCooldown */
     , (3082920515, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082920515,   1, False) /* Stuck */
     , (3082920515,  11, True ) /* IgnoreCollisions */
     , (3082920515,  13, True ) /* Ethereal */
     , (3082920515,  14, True ) /* GravityStatus */
     , (3082920515,  19, True ) /* Attackable */
     , (3082920515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082920515,  39, 0.4000000059604645) /* DefaultScale */
     , (3082920515, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082920515,   1, 'Acid Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082920515,   1,   33554817) /* Setup */
     , (3082920515,   3,  536870932) /* SoundTable */
     , (3082920515,   6,   67111919) /* PaletteBase */
     , (3082920515,   8,  100669124) /* Icon */
     , (3082920515,  22,  872415275) /* PhysicsEffectTable */
     , (3082920515,  50,  100693026) /* IconOverlay */
     , (3082920515,  52,  100693024) /* IconUnderlay */
     , (3082920515, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3082920515, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3082920515, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3082920515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082920515,   1, 3014294455) /* Owner */
     , (3082920515,   2, 3014294455) /* Container */
     , (3082920515, 8000, 3082920515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3082920515, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3082920515, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3082920515, 0, 16777882, 0);
