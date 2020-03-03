INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2426814195, 49392, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426814195,   1,        128) /* ItemType - Misc */
     , (2426814195,   5,         50) /* EncumbranceVal */
     , (2426814195,  16,          8) /* ItemUseable - Contained */
     , (2426814195,  18,        128) /* UiEffects - Frost */
     , (2426814195,  19,       9000) /* Value */
     , (2426814195,  33,          0) /* Bonded - Normal */
     , (2426814195,  65,        101) /* Placement - Resting */
     , (2426814195,  91,         50) /* MaxStructure */
     , (2426814195,  92,          9) /* Structure */
     , (2426814195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426814195,  94,         16) /* TargetType - Creature */
     , (2426814195, 105,          5) /* ItemWorkmanship */
     , (2426814195, 114,          0) /* Attuned - Normal */
     , (2426814195, 280,        213) /* SharedCooldown */
     , (2426814195, 366,         54) /* UseRequiresSkill */
     , (2426814195, 367,        530) /* UseRequiresSkillLevel */
     , (2426814195, 369,        170) /* UseRequiresLevel */
     , (2426814195, 370,         16) /* GearDamage */
     , (2426814195, 372,         11) /* GearCrit */
     , (2426814195, 373,         11) /* GearCritResist */
     , (2426814195, 374,         10) /* GearCritDamage */
     , (2426814195, 375,         15) /* GearCritDamageResist */
     , (2426814195, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426814195,   1, False) /* Stuck */
     , (2426814195,  11, True ) /* IgnoreCollisions */
     , (2426814195,  13, True ) /* Ethereal */
     , (2426814195,  14, True ) /* GravityStatus */
     , (2426814195,  19, True ) /* Attackable */
     , (2426814195,  22, True ) /* Inscribable */
     , (2426814195,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2426814195,  39, 0.400000005960464) /* DefaultScale */
     , (2426814195, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426814195,   1, 'Frost Grievver Essence (180)') /* Name */
     , (2426814195,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426814195,   1,   33554817) /* Setup */
     , (2426814195,   3,  536870932) /* SoundTable */
     , (2426814195,   6,   67111919) /* PaletteBase */
     , (2426814195,   8,  100670960) /* Icon */
     , (2426814195,  22,  872415275) /* PhysicsEffectTable */
     , (2426814195,  50,  100693031) /* IconOverlay */
     , (2426814195,  52,  100693024) /* IconUnderlay */
     , (2426814195, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2426814195, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2426814195, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2426814195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426814195,   1, 2428892351) /* Owner */
     , (2426814195,   2, 2428892351) /* Container */
     , (2426814195, 8000, 2426814195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2426814195, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2426814195, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2426814195, 0, 16777882, 0);
