INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670462711, 49309, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670462711,   1,        128) /* ItemType - Misc */
     , (3670462711,   5,         50) /* EncumbranceVal */
     , (3670462711,  16,          8) /* ItemUseable - Contained */
     , (3670462711,  18,        128) /* UiEffects - Frost */
     , (3670462711,  19,      10000) /* Value */
     , (3670462711,  33,          0) /* Bonded - Normal */
     , (3670462711,  65,        101) /* Placement - Resting */
     , (3670462711,  91,         50) /* MaxStructure */
     , (3670462711,  92,         25) /* Structure */
     , (3670462711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670462711,  94,         16) /* TargetType - Creature */
     , (3670462711, 105,          6) /* ItemWorkmanship */
     , (3670462711, 114,          0) /* Attuned - Normal */
     , (3670462711, 280,        213) /* SharedCooldown */
     , (3670462711, 366,         54) /* UseRequiresSkill - Summoning */
     , (3670462711, 367,        570) /* UseRequiresSkillLevel */
     , (3670462711, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3670462711, 369,        185) /* UseRequiresLevel */
     , (3670462711, 373,         11) /* GearCritResist */
     , (3670462711, 374,         11) /* GearCritDamage */
     , (3670462711, 375,         16) /* GearCritDamageResist */
     , (3670462711, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670462711,   1, False) /* Stuck */
     , (3670462711,  11, True ) /* IgnoreCollisions */
     , (3670462711,  13, True ) /* Ethereal */
     , (3670462711,  14, True ) /* GravityStatus */
     , (3670462711,  19, True ) /* Attackable */
     , (3670462711,  22, True ) /* Inscribable */
     , (3670462711,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670462711,  39, 0.4000000059604645) /* DefaultScale */
     , (3670462711, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670462711,   1, 'Blizzard Wisp Essence') /* Name */
     , (3670462711,  14, 'Use this essence to summon or dismiss your Blizzard Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670462711,   1,   33554817) /* Setup */
     , (3670462711,   3,  536870932) /* SoundTable */
     , (3670462711,   6,   67111919) /* PaletteBase */
     , (3670462711,   8,  100693035) /* Icon */
     , (3670462711,  22,  872415275) /* PhysicsEffectTable */
     , (3670462711,  50,  100693032) /* IconOverlay */
     , (3670462711,  52,  100693024) /* IconUnderlay */
     , (3670462711, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3670462711, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3670462711, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3670462711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670462711,   1, 3434239831) /* Owner */
     , (3670462711,   2, 3434239831) /* Container */
     , (3670462711, 8000, 3670462711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670462711, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670462711, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670462711, 0, 16777882, 0);
