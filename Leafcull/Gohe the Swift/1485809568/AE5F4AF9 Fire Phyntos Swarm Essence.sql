INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925480697, 49537, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925480697,   1,        128) /* ItemType - Misc */
     , (2925480697,   5,         50) /* EncumbranceVal */
     , (2925480697,  16,          8) /* ItemUseable - Contained */
     , (2925480697,  18,         32) /* UiEffects - Fire */
     , (2925480697,  19,      10000) /* Value */
     , (2925480697,  65,        101) /* Placement - Resting */
     , (2925480697,  91,         50) /* MaxStructure */
     , (2925480697,  92,         50) /* Structure */
     , (2925480697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925480697,  94,         16) /* TargetType - Creature */
     , (2925480697, 280,        213) /* SharedCooldown */
     , (2925480697, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925480697,   1, False) /* Stuck */
     , (2925480697,  11, True ) /* IgnoreCollisions */
     , (2925480697,  13, True ) /* Ethereal */
     , (2925480697,  14, True ) /* GravityStatus */
     , (2925480697,  19, True ) /* Attackable */
     , (2925480697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925480697,  39, 0.400000005960464) /* DefaultScale */
     , (2925480697, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925480697,   1, 'Fire Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925480697,   1,   33554817) /* Setup */
     , (2925480697,   3,  536870932) /* SoundTable */
     , (2925480697,   6,   67111919) /* PaletteBase */
     , (2925480697,   8,  100667450) /* Icon */
     , (2925480697,  22,  872415275) /* PhysicsEffectTable */
     , (2925480697,  50,  100693032) /* IconOverlay */
     , (2925480697,  52,  100693024) /* IconUnderlay */
     , (2925480697, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2925480697, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2925480697, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2925480697, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925480697,   1, 1342478451) /* Owner */
     , (2925480697,   2, 1342478451) /* Container */
     , (2925480697, 8000, 2925480697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925480697, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925480697, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925480697, 0, 16777882, 0);
