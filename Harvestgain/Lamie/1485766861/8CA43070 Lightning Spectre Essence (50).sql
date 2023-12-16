INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359570544, 49428, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359570544,   1,        128) /* ItemType - Misc */
     , (2359570544,   5,         50) /* EncumbranceVal */
     , (2359570544,  16,          8) /* ItemUseable - Contained */
     , (2359570544,  18,         64) /* UiEffects - Lightning */
     , (2359570544,  19,       4000) /* Value */
     , (2359570544,  33,          0) /* Bonded - Normal */
     , (2359570544,  65,        101) /* Placement - Resting */
     , (2359570544,  91,         50) /* MaxStructure */
     , (2359570544,  92,         50) /* Structure */
     , (2359570544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359570544,  94,         16) /* TargetType - Creature */
     , (2359570544, 105,          4) /* ItemWorkmanship */
     , (2359570544, 114,          0) /* Attuned - Normal */
     , (2359570544, 280,        213) /* SharedCooldown */
     , (2359570544, 366,         54) /* UseRequiresSkill */
     , (2359570544, 367,        310) /* UseRequiresSkillLevel */
     , (2359570544, 369,         40) /* UseRequiresLevel */
     , (2359570544, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359570544,   1, False) /* Stuck */
     , (2359570544,  11, True ) /* IgnoreCollisions */
     , (2359570544,  13, True ) /* Ethereal */
     , (2359570544,  14, True ) /* GravityStatus */
     , (2359570544,  19, True ) /* Attackable */
     , (2359570544,  22, True ) /* Inscribable */
     , (2359570544,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359570544,  39, 0.4000000059604645) /* DefaultScale */
     , (2359570544, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359570544,   1, 'Lightning Spectre Essence (50)') /* Name */
     , (2359570544,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359570544,   1,   33554817) /* Setup */
     , (2359570544,   3,  536870932) /* SoundTable */
     , (2359570544,   6,   67111919) /* PaletteBase */
     , (2359570544,   8,  100676679) /* Icon */
     , (2359570544,  22,  872415275) /* PhysicsEffectTable */
     , (2359570544,  50,  100693026) /* IconOverlay */
     , (2359570544,  52,  100693024) /* IconUnderlay */
     , (2359570544, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2359570544, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2359570544, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2359570544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359570544,   1, 2166167703) /* Owner */
     , (2359570544,   2, 2166167703) /* Container */
     , (2359570544, 8000, 2359570544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2359570544, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359570544, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359570544, 0, 16777882, 0);
