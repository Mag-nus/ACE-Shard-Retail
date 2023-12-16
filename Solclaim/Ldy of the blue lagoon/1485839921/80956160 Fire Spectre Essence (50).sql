INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273440, 49435, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273440,   1,        128) /* ItemType - Misc */
     , (2157273440,   5,         50) /* EncumbranceVal */
     , (2157273440,  16,          8) /* ItemUseable - Contained */
     , (2157273440,  18,         32) /* UiEffects - Fire */
     , (2157273440,  19,       4000) /* Value */
     , (2157273440,  33,          0) /* Bonded - Normal */
     , (2157273440,  65,        101) /* Placement - Resting */
     , (2157273440,  91,         50) /* MaxStructure */
     , (2157273440,  92,         50) /* Structure */
     , (2157273440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273440,  94,         16) /* TargetType - Creature */
     , (2157273440, 105,          5) /* ItemWorkmanship */
     , (2157273440, 114,          0) /* Attuned - Normal */
     , (2157273440, 280,        213) /* SharedCooldown */
     , (2157273440, 366,         54) /* UseRequiresSkill - Summoning */
     , (2157273440, 367,        310) /* UseRequiresSkillLevel */
     , (2157273440, 369,         40) /* UseRequiresLevel */
     , (2157273440, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273440,   1, False) /* Stuck */
     , (2157273440,  11, True ) /* IgnoreCollisions */
     , (2157273440,  13, True ) /* Ethereal */
     , (2157273440,  14, True ) /* GravityStatus */
     , (2157273440,  19, True ) /* Attackable */
     , (2157273440,  22, True ) /* Inscribable */
     , (2157273440,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273440,  39, 0.4000000059604645) /* DefaultScale */
     , (2157273440, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273440,   1, 'Fire Spectre Essence (50)') /* Name */
     , (2157273440,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273440,   1,   33554817) /* Setup */
     , (2157273440,   3,  536870932) /* SoundTable */
     , (2157273440,   6,   67111919) /* PaletteBase */
     , (2157273440,   8,  100676679) /* Icon */
     , (2157273440,  22,  872415275) /* PhysicsEffectTable */
     , (2157273440,  50,  100693026) /* IconOverlay */
     , (2157273440,  52,  100693024) /* IconUnderlay */
     , (2157273440, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2157273440, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2157273440, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157273440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273440,   1, 1343099149) /* Owner */
     , (2157273440,   2, 1343099149) /* Container */
     , (2157273440, 8000, 2157273440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273440, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273440, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273440, 0, 16777882, 0);
