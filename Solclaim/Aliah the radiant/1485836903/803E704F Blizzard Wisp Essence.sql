INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151575631, 49309, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151575631,   1,        128) /* ItemType - Misc */
     , (2151575631,   5,         50) /* EncumbranceVal */
     , (2151575631,  16,          8) /* ItemUseable - Contained */
     , (2151575631,  18,        128) /* UiEffects - Frost */
     , (2151575631,  19,      10000) /* Value */
     , (2151575631,  33,          0) /* Bonded - Normal */
     , (2151575631,  65,        101) /* Placement - Resting */
     , (2151575631,  91,         50) /* MaxStructure */
     , (2151575631,  92,         50) /* Structure */
     , (2151575631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151575631,  94,         16) /* TargetType - Creature */
     , (2151575631, 105,          8) /* ItemWorkmanship */
     , (2151575631, 114,          0) /* Attuned - Normal */
     , (2151575631, 280,        213) /* SharedCooldown */
     , (2151575631, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151575631, 367,        570) /* UseRequiresSkillLevel */
     , (2151575631, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2151575631, 369,        185) /* UseRequiresLevel */
     , (2151575631, 370,         18) /* GearDamage */
     , (2151575631, 371,         19) /* GearDamageResist */
     , (2151575631, 372,         16) /* GearCrit */
     , (2151575631, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151575631,   1, False) /* Stuck */
     , (2151575631,  11, True ) /* IgnoreCollisions */
     , (2151575631,  13, True ) /* Ethereal */
     , (2151575631,  14, True ) /* GravityStatus */
     , (2151575631,  19, True ) /* Attackable */
     , (2151575631,  22, True ) /* Inscribable */
     , (2151575631,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151575631,  39, 0.4000000059604645) /* DefaultScale */
     , (2151575631, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151575631,   1, 'Blizzard Wisp Essence') /* Name */
     , (2151575631,  14, 'Use this essence to summon or dismiss your Blizzard Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151575631,   1,   33554817) /* Setup */
     , (2151575631,   3,  536870932) /* SoundTable */
     , (2151575631,   6,   67111919) /* PaletteBase */
     , (2151575631,   8,  100693035) /* Icon */
     , (2151575631,  22,  872415275) /* PhysicsEffectTable */
     , (2151575631,  50,  100693032) /* IconOverlay */
     , (2151575631,  52,  100693024) /* IconUnderlay */
     , (2151575631, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151575631, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151575631, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151575631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151575631,   1, 2151384131) /* Owner */
     , (2151575631,   2, 2151384131) /* Container */
     , (2151575631, 8000, 2151575631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151575631, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151575631, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151575631, 0, 16777882, 0);
