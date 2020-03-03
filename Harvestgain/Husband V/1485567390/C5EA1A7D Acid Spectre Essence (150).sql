INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320453757, 49425, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320453757,   1,        128) /* ItemType - Misc */
     , (3320453757,   5,         50) /* EncumbranceVal */
     , (3320453757,  16,          8) /* ItemUseable - Contained */
     , (3320453757,  18,        256) /* UiEffects - Acid */
     , (3320453757,  19,       8000) /* Value */
     , (3320453757,  65,        101) /* Placement - Resting */
     , (3320453757,  91,         50) /* MaxStructure */
     , (3320453757,  92,         50) /* Structure */
     , (3320453757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320453757,  94,         16) /* TargetType - Creature */
     , (3320453757, 280,        213) /* SharedCooldown */
     , (3320453757, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320453757,   1, False) /* Stuck */
     , (3320453757,  11, True ) /* IgnoreCollisions */
     , (3320453757,  13, True ) /* Ethereal */
     , (3320453757,  14, True ) /* GravityStatus */
     , (3320453757,  19, True ) /* Attackable */
     , (3320453757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320453757,  39, 0.400000005960464) /* DefaultScale */
     , (3320453757, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320453757,   1, 'Acid Spectre Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320453757,   1,   33554817) /* Setup */
     , (3320453757,   3,  536870932) /* SoundTable */
     , (3320453757,   6,   67111919) /* PaletteBase */
     , (3320453757,   8,  100676679) /* Icon */
     , (3320453757,  22,  872415275) /* PhysicsEffectTable */
     , (3320453757,  50,  100693030) /* IconOverlay */
     , (3320453757,  52,  100693024) /* IconUnderlay */
     , (3320453757, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3320453757, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3320453757, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3320453757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320453757,   1, 2238129381) /* Owner */
     , (3320453757,   2, 2238129381) /* Container */
     , (3320453757, 8000, 3320453757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320453757, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320453757, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320453757, 0, 16777882, 0);
