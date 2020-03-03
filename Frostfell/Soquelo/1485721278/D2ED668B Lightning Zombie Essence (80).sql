INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3538773643, 49241, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3538773643,   1,        128) /* ItemType - Misc */
     , (3538773643,   5,         50) /* EncumbranceVal */
     , (3538773643,  16,          8) /* ItemUseable - Contained */
     , (3538773643,  18,         64) /* UiEffects - Lightning */
     , (3538773643,  19,       5000) /* Value */
     , (3538773643,  65,        101) /* Placement - Resting */
     , (3538773643,  91,         50) /* MaxStructure */
     , (3538773643,  92,         47) /* Structure */
     , (3538773643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3538773643,  94,         16) /* TargetType - Creature */
     , (3538773643, 280,        213) /* SharedCooldown */
     , (3538773643, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3538773643,   1, False) /* Stuck */
     , (3538773643,  11, True ) /* IgnoreCollisions */
     , (3538773643,  13, True ) /* Ethereal */
     , (3538773643,  14, True ) /* GravityStatus */
     , (3538773643,  19, True ) /* Attackable */
     , (3538773643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3538773643,  39, 0.400000005960464) /* DefaultScale */
     , (3538773643, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3538773643,   1, 'Lightning Zombie Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3538773643,   1,   33554817) /* Setup */
     , (3538773643,   3,  536870932) /* SoundTable */
     , (3538773643,   6,   67111919) /* PaletteBase */
     , (3538773643,   8,  100667942) /* Icon */
     , (3538773643,  22,  872415275) /* PhysicsEffectTable */
     , (3538773643,  50,  100693027) /* IconOverlay */
     , (3538773643,  52,  100693024) /* IconUnderlay */
     , (3538773643, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3538773643, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3538773643, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3538773643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3538773643,   1, 1343472814) /* Owner */
     , (3538773643,   2, 1343472814) /* Container */
     , (3538773643, 8000, 3538773643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3538773643, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3538773643, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3538773643, 0, 16777882, 0);
