INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830312, 48959, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830312,   1,        128) /* ItemType - Misc */
     , (2165830312,   5,         50) /* EncumbranceVal */
     , (2165830312,  16,          8) /* ItemUseable - Contained */
     , (2165830312,  18,         32) /* UiEffects - Fire */
     , (2165830312,  19,       4000) /* Value */
     , (2165830312,  33,          0) /* Bonded - Normal */
     , (2165830312,  65,        101) /* Placement - Resting */
     , (2165830312,  91,         50) /* MaxStructure */
     , (2165830312,  92,         50) /* Structure */
     , (2165830312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830312,  94,         16) /* TargetType - Creature */
     , (2165830312, 105,          5) /* ItemWorkmanship */
     , (2165830312, 114,          0) /* Attuned - Normal */
     , (2165830312, 280,        213) /* SharedCooldown */
     , (2165830312, 366,         54) /* UseRequiresSkill - Summoning */
     , (2165830312, 367,        310) /* UseRequiresSkillLevel */
     , (2165830312, 369,         40) /* UseRequiresLevel */
     , (2165830312, 370,          9) /* GearDamage */
     , (2165830312, 371,         15) /* GearDamageResist */
     , (2165830312, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830312,   1, False) /* Stuck */
     , (2165830312,  11, True ) /* IgnoreCollisions */
     , (2165830312,  13, True ) /* Ethereal */
     , (2165830312,  14, True ) /* GravityStatus */
     , (2165830312,  19, True ) /* Attackable */
     , (2165830312,  22, True ) /* Inscribable */
     , (2165830312,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830312,  39, 0.4000000059604645) /* DefaultScale */
     , (2165830312, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830312,   1, 'Fire Elemental Essence (50)') /* Name */
     , (2165830312,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830312,   1,   33554817) /* Setup */
     , (2165830312,   3,  536870932) /* SoundTable */
     , (2165830312,   6,   67111919) /* PaletteBase */
     , (2165830312,   8,  100670274) /* Icon */
     , (2165830312,  22,  872415275) /* PhysicsEffectTable */
     , (2165830312,  50,  100693026) /* IconOverlay */
     , (2165830312,  52,  100693024) /* IconUnderlay */
     , (2165830312, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2165830312, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2165830312, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165830312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830312,   1, 2165830298) /* Owner */
     , (2165830312,   2, 2165830298) /* Container */
     , (2165830312, 8000, 2165830312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830312, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830312, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830312, 0, 16777882, 0);
