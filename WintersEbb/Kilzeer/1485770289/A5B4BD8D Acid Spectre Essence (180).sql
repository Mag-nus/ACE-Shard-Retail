INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780085645, 49426, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780085645,   1,        128) /* ItemType - Misc */
     , (2780085645,   5,         50) /* EncumbranceVal */
     , (2780085645,  16,          8) /* ItemUseable - Contained */
     , (2780085645,  18,        256) /* UiEffects - Acid */
     , (2780085645,  19,       9000) /* Value */
     , (2780085645,  65,        101) /* Placement - Resting */
     , (2780085645,  91,         50) /* MaxStructure */
     , (2780085645,  92,         50) /* Structure */
     , (2780085645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780085645,  94,         16) /* TargetType - Creature */
     , (2780085645, 280,        213) /* SharedCooldown */
     , (2780085645, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780085645,   1, False) /* Stuck */
     , (2780085645,  11, True ) /* IgnoreCollisions */
     , (2780085645,  13, True ) /* Ethereal */
     , (2780085645,  14, True ) /* GravityStatus */
     , (2780085645,  19, True ) /* Attackable */
     , (2780085645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780085645,  39, 0.400000005960464) /* DefaultScale */
     , (2780085645, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780085645,   1, 'Acid Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780085645,   1,   33554817) /* Setup */
     , (2780085645,   3,  536870932) /* SoundTable */
     , (2780085645,   6,   67111919) /* PaletteBase */
     , (2780085645,   8,  100676679) /* Icon */
     , (2780085645,  22,  872415275) /* PhysicsEffectTable */
     , (2780085645,  50,  100693031) /* IconOverlay */
     , (2780085645,  52,  100693024) /* IconUnderlay */
     , (2780085645, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2780085645, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2780085645, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2780085645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780085645,   1, 1342719929) /* Owner */
     , (2780085645,   2, 1342719929) /* Container */
     , (2780085645, 8000, 2780085645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2780085645, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780085645, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780085645, 0, 16777882, 0);
