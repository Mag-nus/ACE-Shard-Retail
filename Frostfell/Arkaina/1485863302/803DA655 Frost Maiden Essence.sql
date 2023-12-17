INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523925, 49448, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523925,   1,        128) /* ItemType - Misc */
     , (2151523925,   5,         50) /* EncumbranceVal */
     , (2151523925,  16,          8) /* ItemUseable - Contained */
     , (2151523925,  18,        128) /* UiEffects - Frost */
     , (2151523925,  19,      10000) /* Value */
     , (2151523925,  33,          0) /* Bonded - Normal */
     , (2151523925,  65,        101) /* Placement - Resting */
     , (2151523925,  91,         50) /* MaxStructure */
     , (2151523925,  92,         14) /* Structure */
     , (2151523925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523925,  94,         16) /* TargetType - Creature */
     , (2151523925, 105,          6) /* ItemWorkmanship */
     , (2151523925, 114,          0) /* Attuned - Normal */
     , (2151523925, 280,        213) /* SharedCooldown */
     , (2151523925, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151523925, 367,        570) /* UseRequiresSkillLevel */
     , (2151523925, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2151523925, 369,        185) /* UseRequiresLevel */
     , (2151523925, 370,         19) /* GearDamage */
     , (2151523925, 371,         10) /* GearDamageResist */
     , (2151523925, 373,          7) /* GearCritResist */
     , (2151523925, 374,         11) /* GearCritDamage */
     , (2151523925, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523925,   1, False) /* Stuck */
     , (2151523925,  11, True ) /* IgnoreCollisions */
     , (2151523925,  13, True ) /* Ethereal */
     , (2151523925,  14, True ) /* GravityStatus */
     , (2151523925,  19, True ) /* Attackable */
     , (2151523925,  22, True ) /* Inscribable */
     , (2151523925,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523925,  39, 0.4000000059604645) /* DefaultScale */
     , (2151523925, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523925,   1, 'Frost Maiden Essence') /* Name */
     , (2151523925,  14, 'Use this essence to summon or dismiss your Frost Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523925,   1,   33554817) /* Setup */
     , (2151523925,   3,  536870932) /* SoundTable */
     , (2151523925,   6,   67111919) /* PaletteBase */
     , (2151523925,   8,  100676679) /* Icon */
     , (2151523925,  22,  872415275) /* PhysicsEffectTable */
     , (2151523925,  50,  100693032) /* IconOverlay */
     , (2151523925,  52,  100693024) /* IconUnderlay */
     , (2151523925, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151523925, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151523925, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151523925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523925,   1, 1343228164) /* Owner */
     , (2151523925,   2, 1343228164) /* Container */
     , (2151523925, 8000, 2151523925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523925, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523925, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523925, 0, 16777882, 0);
