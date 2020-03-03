INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2422580300, 49440, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422580300,   1,        128) /* ItemType - Misc */
     , (2422580300,   5,         50) /* EncumbranceVal */
     , (2422580300,  16,          8) /* ItemUseable - Contained */
     , (2422580300,  18,         32) /* UiEffects - Fire */
     , (2422580300,  19,       9000) /* Value */
     , (2422580300,  33,          0) /* Bonded - Normal */
     , (2422580300,  65,        101) /* Placement - Resting */
     , (2422580300,  91,         50) /* MaxStructure */
     , (2422580300,  92,         34) /* Structure */
     , (2422580300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422580300,  94,         16) /* TargetType - Creature */
     , (2422580300, 105,          7) /* ItemWorkmanship */
     , (2422580300, 114,          0) /* Attuned - Normal */
     , (2422580300, 280,        213) /* SharedCooldown */
     , (2422580300, 366,         54) /* UseRequiresSkill */
     , (2422580300, 367,        530) /* UseRequiresSkillLevel */
     , (2422580300, 369,        170) /* UseRequiresLevel */
     , (2422580300, 370,         16) /* GearDamage */
     , (2422580300, 372,         16) /* GearCrit */
     , (2422580300, 373,         10) /* GearCritResist */
     , (2422580300, 374,         19) /* GearCritDamage */
     , (2422580300, 375,          9) /* GearCritDamageResist */
     , (2422580300, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422580300,   1, False) /* Stuck */
     , (2422580300,  11, True ) /* IgnoreCollisions */
     , (2422580300,  13, True ) /* Ethereal */
     , (2422580300,  14, True ) /* GravityStatus */
     , (2422580300,  19, True ) /* Attackable */
     , (2422580300,  22, True ) /* Inscribable */
     , (2422580300,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2422580300,  39, 0.400000005960464) /* DefaultScale */
     , (2422580300, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422580300,   1, 'Fire Spectre Essence (180)') /* Name */
     , (2422580300,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422580300,   1,   33554817) /* Setup */
     , (2422580300,   3,  536870932) /* SoundTable */
     , (2422580300,   6,   67111919) /* PaletteBase */
     , (2422580300,   8,  100676679) /* Icon */
     , (2422580300,  22,  872415275) /* PhysicsEffectTable */
     , (2422580300,  50,  100693031) /* IconOverlay */
     , (2422580300,  52,  100693024) /* IconUnderlay */
     , (2422580300, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2422580300, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2422580300, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2422580300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422580300,   1, 2770833504) /* Owner */
     , (2422580300,   2, 2770833504) /* Container */
     , (2422580300, 8000, 2422580300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2422580300, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2422580300, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2422580300, 0, 16777882, 0);
