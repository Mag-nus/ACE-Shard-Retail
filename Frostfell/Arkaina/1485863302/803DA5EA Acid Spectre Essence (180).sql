INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523818, 49426, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523818,   1,        128) /* ItemType - Misc */
     , (2151523818,   5,         50) /* EncumbranceVal */
     , (2151523818,  16,          8) /* ItemUseable - Contained */
     , (2151523818,  18,        256) /* UiEffects - Acid */
     , (2151523818,  19,       9000) /* Value */
     , (2151523818,  33,          0) /* Bonded - Normal */
     , (2151523818,  65,        101) /* Placement - Resting */
     , (2151523818,  91,         50) /* MaxStructure */
     , (2151523818,  92,         50) /* Structure */
     , (2151523818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523818,  94,         16) /* TargetType - Creature */
     , (2151523818, 105,          5) /* ItemWorkmanship */
     , (2151523818, 114,          0) /* Attuned - Normal */
     , (2151523818, 280,        213) /* SharedCooldown */
     , (2151523818, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151523818, 367,        530) /* UseRequiresSkillLevel */
     , (2151523818, 369,        170) /* UseRequiresLevel */
     , (2151523818, 370,         16) /* GearDamage */
     , (2151523818, 371,         13) /* GearDamageResist */
     , (2151523818, 372,         14) /* GearCrit */
     , (2151523818, 373,         16) /* GearCritResist */
     , (2151523818, 374,         18) /* GearCritDamage */
     , (2151523818, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523818,   1, False) /* Stuck */
     , (2151523818,  11, True ) /* IgnoreCollisions */
     , (2151523818,  13, True ) /* Ethereal */
     , (2151523818,  14, True ) /* GravityStatus */
     , (2151523818,  19, True ) /* Attackable */
     , (2151523818,  22, True ) /* Inscribable */
     , (2151523818,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523818,  39, 0.4000000059604645) /* DefaultScale */
     , (2151523818, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523818,   1, 'Acid Spectre Essence (180)') /* Name */
     , (2151523818,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523818,   1,   33554817) /* Setup */
     , (2151523818,   3,  536870932) /* SoundTable */
     , (2151523818,   6,   67111919) /* PaletteBase */
     , (2151523818,   8,  100676679) /* Icon */
     , (2151523818,  22,  872415275) /* PhysicsEffectTable */
     , (2151523818,  50,  100693031) /* IconOverlay */
     , (2151523818,  52,  100693024) /* IconUnderlay */
     , (2151523818, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151523818, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151523818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151523818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523818,   1, 2151523802) /* Owner */
     , (2151523818,   2, 2151523802) /* Container */
     , (2151523818, 8000, 2151523818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523818, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523818, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523818, 0, 16777882, 0);
