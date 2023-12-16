INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088817, 49444, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088817,   1,        128) /* ItemType - Misc */
     , (2149088817,   5,         50) /* EncumbranceVal */
     , (2149088817,  16,          8) /* ItemUseable - Contained */
     , (2149088817,  18,        128) /* UiEffects - Frost */
     , (2149088817,  19,       6000) /* Value */
     , (2149088817,  33,          0) /* Bonded - Normal */
     , (2149088817,  65,        101) /* Placement - Resting */
     , (2149088817,  91,         50) /* MaxStructure */
     , (2149088817,  92,          0) /* Structure */
     , (2149088817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088817,  94,         16) /* TargetType - Creature */
     , (2149088817, 105,          7) /* ItemWorkmanship */
     , (2149088817, 114,          0) /* Attuned - Normal */
     , (2149088817, 280,        213) /* SharedCooldown */
     , (2149088817, 366,         54) /* UseRequiresSkill */
     , (2149088817, 367,        400) /* UseRequiresSkillLevel */
     , (2149088817, 369,         90) /* UseRequiresLevel */
     , (2149088817, 370,          7) /* GearDamage */
     , (2149088817, 371,         11) /* GearDamageResist */
     , (2149088817, 372,         12) /* GearCrit */
     , (2149088817, 374,          9) /* GearCritDamage */
     , (2149088817, 375,         15) /* GearCritDamageResist */
     , (2149088817, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088817,   1, False) /* Stuck */
     , (2149088817,  11, True ) /* IgnoreCollisions */
     , (2149088817,  13, True ) /* Ethereal */
     , (2149088817,  14, True ) /* GravityStatus */
     , (2149088817,  19, True ) /* Attackable */
     , (2149088817,  22, True ) /* Inscribable */
     , (2149088817,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088817,  39, 0.4000000059604645) /* DefaultScale */
     , (2149088817, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088817,   1, 'Frost Spectre Essence (100)') /* Name */
     , (2149088817,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088817,   1,   33554817) /* Setup */
     , (2149088817,   3,  536870932) /* SoundTable */
     , (2149088817,   6,   67111919) /* PaletteBase */
     , (2149088817,   8,  100676679) /* Icon */
     , (2149088817,  22,  872415275) /* PhysicsEffectTable */
     , (2149088817,  50,  100693028) /* IconOverlay */
     , (2149088817,  52,  100693024) /* IconUnderlay */
     , (2149088817, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149088817, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149088817, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149088817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088817,   1, 1342410611) /* Owner */
     , (2149088817,   2, 1342410611) /* Container */
     , (2149088817, 8000, 2149088817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088817, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088817, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088817, 0, 16777882, 0);
