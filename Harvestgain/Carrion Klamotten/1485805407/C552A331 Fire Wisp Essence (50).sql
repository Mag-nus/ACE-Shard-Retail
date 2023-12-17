INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310527281, 49324, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310527281,   1,        128) /* ItemType - Misc */
     , (3310527281,   5,         50) /* EncumbranceVal */
     , (3310527281,  16,          8) /* ItemUseable - Contained */
     , (3310527281,  18,         32) /* UiEffects - Fire */
     , (3310527281,  19,       4000) /* Value */
     , (3310527281,  33,          0) /* Bonded - Normal */
     , (3310527281,  65,        101) /* Placement - Resting */
     , (3310527281,  91,         50) /* MaxStructure */
     , (3310527281,  92,         49) /* Structure */
     , (3310527281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310527281,  94,         16) /* TargetType - Creature */
     , (3310527281, 105,          8) /* ItemWorkmanship */
     , (3310527281, 114,          0) /* Attuned - Normal */
     , (3310527281, 280,        213) /* SharedCooldown */
     , (3310527281, 366,         54) /* UseRequiresSkill - Summoning */
     , (3310527281, 367,        310) /* UseRequiresSkillLevel */
     , (3310527281, 369,         40) /* UseRequiresLevel */
     , (3310527281, 370,          9) /* GearDamage */
     , (3310527281, 374,          9) /* GearCritDamage */
     , (3310527281, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310527281,   1, False) /* Stuck */
     , (3310527281,  11, True ) /* IgnoreCollisions */
     , (3310527281,  13, True ) /* Ethereal */
     , (3310527281,  14, True ) /* GravityStatus */
     , (3310527281,  19, True ) /* Attackable */
     , (3310527281,  22, True ) /* Inscribable */
     , (3310527281,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3310527281,  39, 0.4000000059604645) /* DefaultScale */
     , (3310527281, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310527281,   1, 'Fire Wisp Essence (50)') /* Name */
     , (3310527281,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310527281,   1,   33554817) /* Setup */
     , (3310527281,   3,  536870932) /* SoundTable */
     , (3310527281,   6,   67111919) /* PaletteBase */
     , (3310527281,   8,  100693035) /* Icon */
     , (3310527281,  22,  872415275) /* PhysicsEffectTable */
     , (3310527281,  50,  100693026) /* IconOverlay */
     , (3310527281,  52,  100693024) /* IconUnderlay */
     , (3310527281, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3310527281, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3310527281, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3310527281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310527281,   1, 3105573785) /* Owner */
     , (3310527281,   2, 3105573785) /* Container */
     , (3310527281, 8000, 3310527281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3310527281, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3310527281, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3310527281, 0, 16777882, 0);
