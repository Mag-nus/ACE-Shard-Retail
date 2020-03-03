INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008576815, 48944, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008576815,   1,        128) /* ItemType - Misc */
     , (3008576815,   5,         50) /* EncumbranceVal */
     , (3008576815,  16,          8) /* ItemUseable - Contained */
     , (3008576815,  18,         32) /* UiEffects - Fire */
     , (3008576815,  19,       5000) /* Value */
     , (3008576815,  33,          0) /* Bonded - Normal */
     , (3008576815,  65,        101) /* Placement - Resting */
     , (3008576815,  91,         50) /* MaxStructure */
     , (3008576815,  92,         50) /* Structure */
     , (3008576815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008576815,  94,         16) /* TargetType - Creature */
     , (3008576815, 105,          7) /* ItemWorkmanship */
     , (3008576815, 114,          0) /* Attuned - Normal */
     , (3008576815, 280,        213) /* SharedCooldown */
     , (3008576815, 366,         54) /* UseRequiresSkill */
     , (3008576815, 367,        370) /* UseRequiresSkillLevel */
     , (3008576815, 369,         70) /* UseRequiresLevel */
     , (3008576815, 370,         11) /* GearDamage */
     , (3008576815, 374,         13) /* GearCritDamage */
     , (3008576815, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008576815,   1, False) /* Stuck */
     , (3008576815,  11, True ) /* IgnoreCollisions */
     , (3008576815,  13, True ) /* Ethereal */
     , (3008576815,  14, True ) /* GravityStatus */
     , (3008576815,  19, True ) /* Attackable */
     , (3008576815,  22, True ) /* Inscribable */
     , (3008576815,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008576815,  39, 0.400000005960464) /* DefaultScale */
     , (3008576815, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008576815,   1, 'Fire Skeleton Minion Essence (80)') /* Name */
     , (3008576815,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008576815,   1,   33554817) /* Setup */
     , (3008576815,   3,  536870932) /* SoundTable */
     , (3008576815,   6,   67111919) /* PaletteBase */
     , (3008576815,   8,  100669124) /* Icon */
     , (3008576815,  22,  872415275) /* PhysicsEffectTable */
     , (3008576815,  50,  100693027) /* IconOverlay */
     , (3008576815,  52,  100693024) /* IconUnderlay */
     , (3008576815, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3008576815, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3008576815, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3008576815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008576815,   1, 1343267365) /* Owner */
     , (3008576815,   2, 1343267365) /* Container */
     , (3008576815, 8000, 3008576815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3008576815, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008576815, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008576815, 0, 16777882, 0);
