INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830313, 49331, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830313,   1,        128) /* ItemType - Misc */
     , (2165830313,   5,         50) /* EncumbranceVal */
     , (2165830313,  16,          8) /* ItemUseable - Contained */
     , (2165830313,  18,        128) /* UiEffects - Frost */
     , (2165830313,  19,       4000) /* Value */
     , (2165830313,  33,          0) /* Bonded - Normal */
     , (2165830313,  65,        101) /* Placement - Resting */
     , (2165830313,  91,         50) /* MaxStructure */
     , (2165830313,  92,         50) /* Structure */
     , (2165830313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830313,  94,         16) /* TargetType - Creature */
     , (2165830313, 105,          4) /* ItemWorkmanship */
     , (2165830313, 114,          0) /* Attuned - Normal */
     , (2165830313, 280,        213) /* SharedCooldown */
     , (2165830313, 366,         54) /* UseRequiresSkill - Summoning */
     , (2165830313, 367,        310) /* UseRequiresSkillLevel */
     , (2165830313, 369,         40) /* UseRequiresLevel */
     , (2165830313, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830313,   1, False) /* Stuck */
     , (2165830313,  11, True ) /* IgnoreCollisions */
     , (2165830313,  13, True ) /* Ethereal */
     , (2165830313,  14, True ) /* GravityStatus */
     , (2165830313,  19, True ) /* Attackable */
     , (2165830313,  22, True ) /* Inscribable */
     , (2165830313,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830313,  39, 0.4000000059604645) /* DefaultScale */
     , (2165830313, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830313,   1, 'Frost Wisp Essence (50)') /* Name */
     , (2165830313,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830313,   1,   33554817) /* Setup */
     , (2165830313,   3,  536870932) /* SoundTable */
     , (2165830313,   6,   67111919) /* PaletteBase */
     , (2165830313,   8,  100693035) /* Icon */
     , (2165830313,  22,  872415275) /* PhysicsEffectTable */
     , (2165830313,  50,  100693026) /* IconOverlay */
     , (2165830313,  52,  100693024) /* IconUnderlay */
     , (2165830313, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2165830313, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2165830313, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165830313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830313,   1, 2165830298) /* Owner */
     , (2165830313,   2, 2165830298) /* Container */
     , (2165830313, 8000, 2165830313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830313, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830313, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830313, 0, 16777882, 0);
