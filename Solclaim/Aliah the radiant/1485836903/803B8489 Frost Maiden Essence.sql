INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384201, 49448, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384201,   1,        128) /* ItemType - Misc */
     , (2151384201,   5,         50) /* EncumbranceVal */
     , (2151384201,  16,          8) /* ItemUseable - Contained */
     , (2151384201,  18,        128) /* UiEffects - Frost */
     , (2151384201,  19,      10000) /* Value */
     , (2151384201,  33,          0) /* Bonded - Normal */
     , (2151384201,  65,        101) /* Placement - Resting */
     , (2151384201,  91,         50) /* MaxStructure */
     , (2151384201,  92,         50) /* Structure */
     , (2151384201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384201,  94,         16) /* TargetType - Creature */
     , (2151384201, 105,          9) /* ItemWorkmanship */
     , (2151384201, 114,          0) /* Attuned - Normal */
     , (2151384201, 280,        213) /* SharedCooldown */
     , (2151384201, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151384201, 367,        570) /* UseRequiresSkillLevel */
     , (2151384201, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2151384201, 369,        185) /* UseRequiresLevel */
     , (2151384201, 370,         16) /* GearDamage */
     , (2151384201, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384201,   1, False) /* Stuck */
     , (2151384201,  11, True ) /* IgnoreCollisions */
     , (2151384201,  13, True ) /* Ethereal */
     , (2151384201,  14, True ) /* GravityStatus */
     , (2151384201,  19, True ) /* Attackable */
     , (2151384201,  22, True ) /* Inscribable */
     , (2151384201,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384201,  39, 0.4000000059604645) /* DefaultScale */
     , (2151384201, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384201,   1, 'Frost Maiden Essence') /* Name */
     , (2151384201,  14, 'Use this essence to summon or dismiss your Frost Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384201,   1,   33554817) /* Setup */
     , (2151384201,   3,  536870932) /* SoundTable */
     , (2151384201,   6,   67111919) /* PaletteBase */
     , (2151384201,   8,  100676679) /* Icon */
     , (2151384201,  22,  872415275) /* PhysicsEffectTable */
     , (2151384201,  50,  100693032) /* IconOverlay */
     , (2151384201,  52,  100693024) /* IconUnderlay */
     , (2151384201, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151384201, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151384201, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151384201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384201,   1, 2151384131) /* Owner */
     , (2151384201,   2, 2151384131) /* Container */
     , (2151384201, 8000, 2151384201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384201, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384201, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384201, 0, 16777882, 0);
