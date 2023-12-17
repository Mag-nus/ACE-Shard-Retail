INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683150694, 49375, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683150694,   1,        128) /* ItemType - Misc */
     , (3683150694,   5,         50) /* EncumbranceVal */
     , (3683150694,  16,          8) /* ItemUseable - Contained */
     , (3683150694,  18,         64) /* UiEffects - Lightning */
     , (3683150694,  19,       6000) /* Value */
     , (3683150694,  33,          0) /* Bonded - Normal */
     , (3683150694,  65,        101) /* Placement - Resting */
     , (3683150694,  91,         50) /* MaxStructure */
     , (3683150694,  92,         50) /* Structure */
     , (3683150694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683150694,  94,         16) /* TargetType - Creature */
     , (3683150694, 105,          8) /* ItemWorkmanship */
     , (3683150694, 114,          0) /* Attuned - Normal */
     , (3683150694, 280,        213) /* SharedCooldown */
     , (3683150694, 366,         54) /* UseRequiresSkill - Summoning */
     , (3683150694, 367,        400) /* UseRequiresSkillLevel */
     , (3683150694, 369,         90) /* UseRequiresLevel */
     , (3683150694, 370,          8) /* GearDamage */
     , (3683150694, 372,         18) /* GearCrit */
     , (3683150694, 373,          9) /* GearCritResist */
     , (3683150694, 374,          7) /* GearCritDamage */
     , (3683150694, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683150694,   1, False) /* Stuck */
     , (3683150694,  11, True ) /* IgnoreCollisions */
     , (3683150694,  13, True ) /* Ethereal */
     , (3683150694,  14, True ) /* GravityStatus */
     , (3683150694,  19, True ) /* Attackable */
     , (3683150694,  22, True ) /* Inscribable */
     , (3683150694,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683150694,  39, 0.4000000059604645) /* DefaultScale */
     , (3683150694, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683150694,   1, 'Lightning Grievver Essence (100)') /* Name */
     , (3683150694,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683150694,   1,   33554817) /* Setup */
     , (3683150694,   3,  536870932) /* SoundTable */
     , (3683150694,   6,   67111919) /* PaletteBase */
     , (3683150694,   8,  100670960) /* Icon */
     , (3683150694,  22,  872415275) /* PhysicsEffectTable */
     , (3683150694,  50,  100693028) /* IconOverlay */
     , (3683150694,  52,  100693024) /* IconUnderlay */
     , (3683150694, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3683150694, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3683150694, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3683150694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683150694,   1, 2186220491) /* Owner */
     , (3683150694,   2, 2186220491) /* Container */
     , (3683150694, 8000, 3683150694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3683150694, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683150694, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683150694, 0, 16777882, 0);
