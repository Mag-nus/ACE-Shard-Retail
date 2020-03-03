INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582460697, 49531, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582460697,   1,        128) /* ItemType - Misc */
     , (3582460697,   5,         50) /* EncumbranceVal */
     , (3582460697,  16,          8) /* ItemUseable - Contained */
     , (3582460697,  18,         32) /* UiEffects - Fire */
     , (3582460697,  19,       4000) /* Value */
     , (3582460697,  65,        101) /* Placement - Resting */
     , (3582460697,  91,         50) /* MaxStructure */
     , (3582460697,  92,         50) /* Structure */
     , (3582460697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582460697,  94,         16) /* TargetType - Creature */
     , (3582460697, 280,        213) /* SharedCooldown */
     , (3582460697, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582460697,   1, False) /* Stuck */
     , (3582460697,  11, True ) /* IgnoreCollisions */
     , (3582460697,  13, True ) /* Ethereal */
     , (3582460697,  14, True ) /* GravityStatus */
     , (3582460697,  19, True ) /* Attackable */
     , (3582460697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582460697,  39, 0.400000005960464) /* DefaultScale */
     , (3582460697, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582460697,   1, 'Fire Phyntos Wasp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582460697,   1,   33554817) /* Setup */
     , (3582460697,   3,  536870932) /* SoundTable */
     , (3582460697,   6,   67111919) /* PaletteBase */
     , (3582460697,   8,  100667450) /* Icon */
     , (3582460697,  22,  872415275) /* PhysicsEffectTable */
     , (3582460697,  50,  100693026) /* IconOverlay */
     , (3582460697,  52,  100693024) /* IconUnderlay */
     , (3582460697, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3582460697, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3582460697, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3582460697, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582460697,   1, 1343489699) /* Owner */
     , (3582460697,   2, 1343489699) /* Container */
     , (3582460697, 8000, 3582460697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582460697, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582460697, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582460697, 0, 16777882, 0);
