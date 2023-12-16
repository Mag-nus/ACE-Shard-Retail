INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583595759, 49429, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583595759,   1,        128) /* ItemType - Misc */
     , (3583595759,   5,         50) /* EncumbranceVal */
     , (3583595759,  16,          8) /* ItemUseable - Contained */
     , (3583595759,  18,         64) /* UiEffects - Lightning */
     , (3583595759,  19,       5000) /* Value */
     , (3583595759,  65,        101) /* Placement - Resting */
     , (3583595759,  91,         50) /* MaxStructure */
     , (3583595759,  92,         50) /* Structure */
     , (3583595759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583595759,  94,         16) /* TargetType - Creature */
     , (3583595759, 280,        213) /* SharedCooldown */
     , (3583595759, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583595759,   1, False) /* Stuck */
     , (3583595759,  11, True ) /* IgnoreCollisions */
     , (3583595759,  13, True ) /* Ethereal */
     , (3583595759,  14, True ) /* GravityStatus */
     , (3583595759,  19, True ) /* Attackable */
     , (3583595759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583595759,  39, 0.4000000059604645) /* DefaultScale */
     , (3583595759, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583595759,   1, 'Lightning Spectre Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583595759,   1,   33554817) /* Setup */
     , (3583595759,   3,  536870932) /* SoundTable */
     , (3583595759,   6,   67111919) /* PaletteBase */
     , (3583595759,   8,  100676679) /* Icon */
     , (3583595759,  22,  872415275) /* PhysicsEffectTable */
     , (3583595759,  50,  100693027) /* IconOverlay */
     , (3583595759,  52,  100693024) /* IconUnderlay */
     , (3583595759, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3583595759, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3583595759, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3583595759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583595759,   1, 1343489699) /* Owner */
     , (3583595759,   2, 1343489699) /* Container */
     , (3583595759, 8000, 3583595759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3583595759, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3583595759, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3583595759, 0, 16777882, 0);
