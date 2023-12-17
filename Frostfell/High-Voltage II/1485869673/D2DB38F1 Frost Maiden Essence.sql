INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3537582321, 49448, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3537582321,   1,        128) /* ItemType - Misc */
     , (3537582321,   5,         50) /* EncumbranceVal */
     , (3537582321,  16,          8) /* ItemUseable - Contained */
     , (3537582321,  18,        128) /* UiEffects - Frost */
     , (3537582321,  19,      10000) /* Value */
     , (3537582321,  33,          0) /* Bonded - Normal */
     , (3537582321,  65,        101) /* Placement - Resting */
     , (3537582321,  91,         50) /* MaxStructure */
     , (3537582321,  92,         33) /* Structure */
     , (3537582321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3537582321,  94,         16) /* TargetType - Creature */
     , (3537582321, 105,          8) /* ItemWorkmanship */
     , (3537582321, 114,          0) /* Attuned - Normal */
     , (3537582321, 280,        213) /* SharedCooldown */
     , (3537582321, 366,         54) /* UseRequiresSkill - Summoning */
     , (3537582321, 367,        570) /* UseRequiresSkillLevel */
     , (3537582321, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3537582321, 369,        185) /* UseRequiresLevel */
     , (3537582321, 370,         13) /* GearDamage */
     , (3537582321, 372,         11) /* GearCrit */
     , (3537582321, 374,         17) /* GearCritDamage */
     , (3537582321, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3537582321,   1, False) /* Stuck */
     , (3537582321,  11, True ) /* IgnoreCollisions */
     , (3537582321,  13, True ) /* Ethereal */
     , (3537582321,  14, True ) /* GravityStatus */
     , (3537582321,  19, True ) /* Attackable */
     , (3537582321,  22, True ) /* Inscribable */
     , (3537582321,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3537582321,  39, 0.4000000059604645) /* DefaultScale */
     , (3537582321, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3537582321,   1, 'Frost Maiden Essence') /* Name */
     , (3537582321,  14, 'Use this essence to summon or dismiss your Frost Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3537582321,   1,   33554817) /* Setup */
     , (3537582321,   3,  536870932) /* SoundTable */
     , (3537582321,   6,   67111919) /* PaletteBase */
     , (3537582321,   8,  100676679) /* Icon */
     , (3537582321,  22,  872415275) /* PhysicsEffectTable */
     , (3537582321,  50,  100693032) /* IconOverlay */
     , (3537582321,  52,  100693024) /* IconUnderlay */
     , (3537582321, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3537582321, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3537582321, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3537582321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3537582321,   1, 2770833504) /* Owner */
     , (3537582321,   2, 2770833504) /* Container */
     , (3537582321, 8000, 3537582321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3537582321, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3537582321, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3537582321, 0, 16777882, 0);
