INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679221919, 49287, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679221919,   1,        128) /* ItemType - Misc */
     , (3679221919,   5,         50) /* EncumbranceVal */
     , (3679221919,  16,          8) /* ItemUseable - Contained */
     , (3679221919,  18,        256) /* UiEffects - Acid */
     , (3679221919,  19,       9000) /* Value */
     , (3679221919,  33,          0) /* Bonded - Normal */
     , (3679221919,  65,        101) /* Placement - Resting */
     , (3679221919,  91,         50) /* MaxStructure */
     , (3679221919,  92,         44) /* Structure */
     , (3679221919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679221919,  94,         16) /* TargetType - Creature */
     , (3679221919, 105,          6) /* ItemWorkmanship */
     , (3679221919, 114,          0) /* Attuned - Normal */
     , (3679221919, 280,        213) /* SharedCooldown */
     , (3679221919, 366,         54) /* UseRequiresSkill */
     , (3679221919, 367,        530) /* UseRequiresSkillLevel */
     , (3679221919, 369,        170) /* UseRequiresLevel */
     , (3679221919, 371,         13) /* GearDamageResist */
     , (3679221919, 372,         12) /* GearCrit */
     , (3679221919, 373,         13) /* GearCritResist */
     , (3679221919, 374,         11) /* GearCritDamage */
     , (3679221919, 375,         12) /* GearCritDamageResist */
     , (3679221919, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679221919,   1, False) /* Stuck */
     , (3679221919,  11, True ) /* IgnoreCollisions */
     , (3679221919,  13, True ) /* Ethereal */
     , (3679221919,  14, True ) /* GravityStatus */
     , (3679221919,  19, True ) /* Attackable */
     , (3679221919,  22, True ) /* Inscribable */
     , (3679221919,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679221919,  39, 0.400000005960464) /* DefaultScale */
     , (3679221919, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679221919,   1, 'Acid K''nath Essence (180)') /* Name */
     , (3679221919,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679221919,   1,   33554817) /* Setup */
     , (3679221919,   3,  536870932) /* SoundTable */
     , (3679221919,   6,   67111919) /* PaletteBase */
     , (3679221919,   8,  100693039) /* Icon */
     , (3679221919,  22,  872415275) /* PhysicsEffectTable */
     , (3679221919,  50,  100693031) /* IconOverlay */
     , (3679221919,  52,  100693024) /* IconUnderlay */
     , (3679221919, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3679221919, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3679221919, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679221919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679221919,   1, 2382720199) /* Owner */
     , (3679221919,   2, 2382720199) /* Container */
     , (3679221919, 8000, 3679221919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679221919, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679221919, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679221919, 0, 16777882, 0);
