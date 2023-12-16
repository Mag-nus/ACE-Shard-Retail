INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620898303, 49439, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620898303,   1,        128) /* ItemType - Misc */
     , (2620898303,   5,         50) /* EncumbranceVal */
     , (2620898303,  16,          8) /* ItemUseable - Contained */
     , (2620898303,  18,         32) /* UiEffects - Fire */
     , (2620898303,  19,       8000) /* Value */
     , (2620898303,  33,          0) /* Bonded - Normal */
     , (2620898303,  65,        101) /* Placement - Resting */
     , (2620898303,  91,         50) /* MaxStructure */
     , (2620898303,  92,         50) /* Structure */
     , (2620898303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620898303,  94,         16) /* TargetType - Creature */
     , (2620898303, 105,          6) /* ItemWorkmanship */
     , (2620898303, 114,          0) /* Attuned - Normal */
     , (2620898303, 280,        213) /* SharedCooldown */
     , (2620898303, 366,         54) /* UseRequiresSkill - Summoning */
     , (2620898303, 367,        475) /* UseRequiresSkillLevel */
     , (2620898303, 369,        140) /* UseRequiresLevel */
     , (2620898303, 371,          9) /* GearDamageResist */
     , (2620898303, 372,         12) /* GearCrit */
     , (2620898303, 373,         14) /* GearCritResist */
     , (2620898303, 374,         15) /* GearCritDamage */
     , (2620898303, 375,         11) /* GearCritDamageResist */
     , (2620898303, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620898303,   1, False) /* Stuck */
     , (2620898303,  11, True ) /* IgnoreCollisions */
     , (2620898303,  13, True ) /* Ethereal */
     , (2620898303,  14, True ) /* GravityStatus */
     , (2620898303,  19, True ) /* Attackable */
     , (2620898303,  22, True ) /* Inscribable */
     , (2620898303,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620898303,  39, 0.4000000059604645) /* DefaultScale */
     , (2620898303, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620898303,   1, 'Fire Spectre Essence (150)') /* Name */
     , (2620898303,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620898303,   1,   33554817) /* Setup */
     , (2620898303,   3,  536870932) /* SoundTable */
     , (2620898303,   6,   67111919) /* PaletteBase */
     , (2620898303,   8,  100676679) /* Icon */
     , (2620898303,  22,  872415275) /* PhysicsEffectTable */
     , (2620898303,  50,  100693030) /* IconOverlay */
     , (2620898303,  52,  100693024) /* IconUnderlay */
     , (2620898303, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2620898303, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2620898303, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620898303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620898303,   1, 2620104196) /* Owner */
     , (2620898303,   2, 2620104196) /* Container */
     , (2620898303, 8000, 2620898303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620898303, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620898303, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620898303, 0, 16777882, 0);
