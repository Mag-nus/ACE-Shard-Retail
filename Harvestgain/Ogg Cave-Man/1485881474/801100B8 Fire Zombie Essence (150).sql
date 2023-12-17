INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597944, 49251, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597944,   1,        128) /* ItemType - Misc */
     , (2148597944,   5,         50) /* EncumbranceVal */
     , (2148597944,  16,          8) /* ItemUseable - Contained */
     , (2148597944,  18,         32) /* UiEffects - Fire */
     , (2148597944,  19,       8000) /* Value */
     , (2148597944,  65,        101) /* Placement - Resting */
     , (2148597944,  91,         50) /* MaxStructure */
     , (2148597944,  92,         50) /* Structure */
     , (2148597944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597944,  94,         16) /* TargetType - Creature */
     , (2148597944, 280,        213) /* SharedCooldown */
     , (2148597944, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597944,   1, False) /* Stuck */
     , (2148597944,  11, True ) /* IgnoreCollisions */
     , (2148597944,  13, True ) /* Ethereal */
     , (2148597944,  14, True ) /* GravityStatus */
     , (2148597944,  19, True ) /* Attackable */
     , (2148597944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148597944,  39, 0.4000000059604645) /* DefaultScale */
     , (2148597944, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597944,   1, 'Fire Zombie Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597944,   1,   33554817) /* Setup */
     , (2148597944,   3,  536870932) /* SoundTable */
     , (2148597944,   6,   67111919) /* PaletteBase */
     , (2148597944,   8,  100667942) /* Icon */
     , (2148597944,  22,  872415275) /* PhysicsEffectTable */
     , (2148597944,  50,  100693030) /* IconOverlay */
     , (2148597944,  52,  100693024) /* IconUnderlay */
     , (2148597944, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148597944, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148597944, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148597944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597944,   1, 2148597928) /* Owner */
     , (2148597944,   2, 2148597928) /* Container */
     , (2148597944, 8000, 2148597944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148597944, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597944, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597944, 0, 16777882, 0);
