INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830320, 49435, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830320,   1,        128) /* ItemType - Misc */
     , (2165830320,   5,         50) /* EncumbranceVal */
     , (2165830320,  16,          8) /* ItemUseable - Contained */
     , (2165830320,  18,         32) /* UiEffects - Fire */
     , (2165830320,  19,       4000) /* Value */
     , (2165830320,  33,          0) /* Bonded - Normal */
     , (2165830320,  65,        101) /* Placement - Resting */
     , (2165830320,  91,         50) /* MaxStructure */
     , (2165830320,  92,         50) /* Structure */
     , (2165830320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830320,  94,         16) /* TargetType - Creature */
     , (2165830320, 105,          2) /* ItemWorkmanship */
     , (2165830320, 114,          0) /* Attuned - Normal */
     , (2165830320, 280,        213) /* SharedCooldown */
     , (2165830320, 366,         54) /* UseRequiresSkill */
     , (2165830320, 367,        310) /* UseRequiresSkillLevel */
     , (2165830320, 369,         40) /* UseRequiresLevel */
     , (2165830320, 371,         11) /* GearDamageResist */
     , (2165830320, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830320,   1, False) /* Stuck */
     , (2165830320,  11, True ) /* IgnoreCollisions */
     , (2165830320,  13, True ) /* Ethereal */
     , (2165830320,  14, True ) /* GravityStatus */
     , (2165830320,  19, True ) /* Attackable */
     , (2165830320,  22, True ) /* Inscribable */
     , (2165830320,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830320,  39, 0.400000005960464) /* DefaultScale */
     , (2165830320, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830320,   1, 'Fire Spectre Essence (50)') /* Name */
     , (2165830320,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830320,   1,   33554817) /* Setup */
     , (2165830320,   3,  536870932) /* SoundTable */
     , (2165830320,   6,   67111919) /* PaletteBase */
     , (2165830320,   8,  100676679) /* Icon */
     , (2165830320,  22,  872415275) /* PhysicsEffectTable */
     , (2165830320,  50,  100693026) /* IconOverlay */
     , (2165830320,  52,  100693024) /* IconUnderlay */
     , (2165830320, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2165830320, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2165830320, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165830320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830320,   1, 2165830298) /* Owner */
     , (2165830320,   2, 2165830298) /* Container */
     , (2165830320, 8000, 2165830320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830320, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830320, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830320, 0, 16777882, 0);
