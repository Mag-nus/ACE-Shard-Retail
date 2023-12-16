INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514439, 49253, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514439,   1,        128) /* ItemType - Misc */
     , (2147514439,   5,         50) /* EncumbranceVal */
     , (2147514439,  16,          8) /* ItemUseable - Contained */
     , (2147514439,  18,         32) /* UiEffects - Fire */
     , (2147514439,  19,      10000) /* Value */
     , (2147514439,  33,          0) /* Bonded - Normal */
     , (2147514439,  65,        101) /* Placement - Resting */
     , (2147514439,  91,         50) /* MaxStructure */
     , (2147514439,  92,         30) /* Structure */
     , (2147514439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514439,  94,         16) /* TargetType - Creature */
     , (2147514439, 105,          7) /* ItemWorkmanship */
     , (2147514439, 114,          0) /* Attuned - Normal */
     , (2147514439, 280,        213) /* SharedCooldown */
     , (2147514439, 366,         54) /* UseRequiresSkill */
     , (2147514439, 367,        570) /* UseRequiresSkillLevel */
     , (2147514439, 368,         54) /* UseRequiresSkillSpec */
     , (2147514439, 369,        185) /* UseRequiresLevel */
     , (2147514439, 370,         15) /* GearDamage */
     , (2147514439, 372,         11) /* GearCrit */
     , (2147514439, 373,         20) /* GearCritResist */
     , (2147514439, 374,         15) /* GearCritDamage */
     , (2147514439, 375,         11) /* GearCritDamageResist */
     , (2147514439, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514439,   1, False) /* Stuck */
     , (2147514439,  11, True ) /* IgnoreCollisions */
     , (2147514439,  13, True ) /* Ethereal */
     , (2147514439,  14, True ) /* GravityStatus */
     , (2147514439,  19, True ) /* Attackable */
     , (2147514439,  22, True ) /* Inscribable */
     , (2147514439,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514439,  39, 0.4000000059604645) /* DefaultScale */
     , (2147514439, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514439,   1, 'Charred Zombie Essence') /* Name */
     , (2147514439,  14, 'Use this essence to summon or dismiss your Charred Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514439,   1,   33554817) /* Setup */
     , (2147514439,   3,  536870932) /* SoundTable */
     , (2147514439,   6,   67111919) /* PaletteBase */
     , (2147514439,   8,  100667942) /* Icon */
     , (2147514439,  22,  872415275) /* PhysicsEffectTable */
     , (2147514439,  50,  100693032) /* IconOverlay */
     , (2147514439,  52,  100693024) /* IconUnderlay */
     , (2147514439, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147514439, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147514439, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147514439, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514439,   1, 2147514438) /* Owner */
     , (2147514439,   2, 2147514438) /* Container */
     , (2147514439, 8000, 2147514439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514439, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514439, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514439, 0, 16777882, 0);
