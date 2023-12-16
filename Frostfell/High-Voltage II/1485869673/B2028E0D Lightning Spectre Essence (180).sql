INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2986511885, 49433, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2986511885,   1,        128) /* ItemType - Misc */
     , (2986511885,   5,         50) /* EncumbranceVal */
     , (2986511885,  16,          8) /* ItemUseable - Contained */
     , (2986511885,  18,         64) /* UiEffects - Lightning */
     , (2986511885,  19,       9000) /* Value */
     , (2986511885,  33,          0) /* Bonded - Normal */
     , (2986511885,  65,        101) /* Placement - Resting */
     , (2986511885,  91,         50) /* MaxStructure */
     , (2986511885,  92,         19) /* Structure */
     , (2986511885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2986511885,  94,         16) /* TargetType - Creature */
     , (2986511885, 105,          9) /* ItemWorkmanship */
     , (2986511885, 114,          0) /* Attuned - Normal */
     , (2986511885, 280,        213) /* SharedCooldown */
     , (2986511885, 366,         54) /* UseRequiresSkill */
     , (2986511885, 367,        530) /* UseRequiresSkillLevel */
     , (2986511885, 369,        170) /* UseRequiresLevel */
     , (2986511885, 370,         13) /* GearDamage */
     , (2986511885, 372,         13) /* GearCrit */
     , (2986511885, 374,         14) /* GearCritDamage */
     , (2986511885, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2986511885,   1, False) /* Stuck */
     , (2986511885,  11, True ) /* IgnoreCollisions */
     , (2986511885,  13, True ) /* Ethereal */
     , (2986511885,  14, True ) /* GravityStatus */
     , (2986511885,  19, True ) /* Attackable */
     , (2986511885,  22, True ) /* Inscribable */
     , (2986511885,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2986511885,  39, 0.4000000059604645) /* DefaultScale */
     , (2986511885, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2986511885,   1, 'Lightning Spectre Essence (180)') /* Name */
     , (2986511885,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2986511885,   1,   33554817) /* Setup */
     , (2986511885,   3,  536870932) /* SoundTable */
     , (2986511885,   6,   67111919) /* PaletteBase */
     , (2986511885,   8,  100676679) /* Icon */
     , (2986511885,  22,  872415275) /* PhysicsEffectTable */
     , (2986511885,  50,  100693031) /* IconOverlay */
     , (2986511885,  52,  100693024) /* IconUnderlay */
     , (2986511885, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2986511885, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2986511885, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2986511885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2986511885,   1, 2770833504) /* Owner */
     , (2986511885,   2, 2770833504) /* Container */
     , (2986511885, 8000, 2986511885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2986511885, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2986511885, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2986511885, 0, 16777882, 0);
