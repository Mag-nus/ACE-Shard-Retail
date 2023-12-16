INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830310, 49435, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830310,   1,        128) /* ItemType - Misc */
     , (2165830310,   5,         50) /* EncumbranceVal */
     , (2165830310,  16,          8) /* ItemUseable - Contained */
     , (2165830310,  18,         32) /* UiEffects - Fire */
     , (2165830310,  19,       4000) /* Value */
     , (2165830310,  33,          0) /* Bonded - Normal */
     , (2165830310,  65,        101) /* Placement - Resting */
     , (2165830310,  91,         50) /* MaxStructure */
     , (2165830310,  92,         50) /* Structure */
     , (2165830310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830310,  94,         16) /* TargetType - Creature */
     , (2165830310, 105,          5) /* ItemWorkmanship */
     , (2165830310, 114,          0) /* Attuned - Normal */
     , (2165830310, 280,        213) /* SharedCooldown */
     , (2165830310, 366,         54) /* UseRequiresSkill */
     , (2165830310, 367,        310) /* UseRequiresSkillLevel */
     , (2165830310, 369,         40) /* UseRequiresLevel */
     , (2165830310, 372,          4) /* GearCrit */
     , (2165830310, 374,          1) /* GearCritDamage */
     , (2165830310, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830310,   1, False) /* Stuck */
     , (2165830310,  11, True ) /* IgnoreCollisions */
     , (2165830310,  13, True ) /* Ethereal */
     , (2165830310,  14, True ) /* GravityStatus */
     , (2165830310,  19, True ) /* Attackable */
     , (2165830310,  22, True ) /* Inscribable */
     , (2165830310,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830310,  39, 0.4000000059604645) /* DefaultScale */
     , (2165830310, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830310,   1, 'Fire Spectre Essence (50)') /* Name */
     , (2165830310,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830310,   1,   33554817) /* Setup */
     , (2165830310,   3,  536870932) /* SoundTable */
     , (2165830310,   6,   67111919) /* PaletteBase */
     , (2165830310,   8,  100676679) /* Icon */
     , (2165830310,  22,  872415275) /* PhysicsEffectTable */
     , (2165830310,  50,  100693026) /* IconOverlay */
     , (2165830310,  52,  100693024) /* IconUnderlay */
     , (2165830310, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2165830310, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2165830310, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165830310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830310,   1, 2165830298) /* Owner */
     , (2165830310,   2, 2165830298) /* Container */
     , (2165830310, 8000, 2165830310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830310, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830310, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830310, 0, 16777882, 0);
