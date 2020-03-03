INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680749802, 49274, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680749802,   1,        128) /* ItemType - Misc */
     , (3680749802,   5,         50) /* EncumbranceVal */
     , (3680749802,  16,          8) /* ItemUseable - Contained */
     , (3680749802,  18,         64) /* UiEffects - Lightning */
     , (3680749802,  19,      10000) /* Value */
     , (3680749802,  33,          0) /* Bonded - Normal */
     , (3680749802,  65,        101) /* Placement - Resting */
     , (3680749802,  91,         50) /* MaxStructure */
     , (3680749802,  92,         46) /* Structure */
     , (3680749802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680749802,  94,         16) /* TargetType - Creature */
     , (3680749802, 105,          8) /* ItemWorkmanship */
     , (3680749802, 114,          0) /* Attuned - Normal */
     , (3680749802, 280,        213) /* SharedCooldown */
     , (3680749802, 366,         54) /* UseRequiresSkill */
     , (3680749802, 367,        570) /* UseRequiresSkillLevel */
     , (3680749802, 368,         54) /* UseRequiresSkillSpec */
     , (3680749802, 369,        185) /* UseRequiresLevel */
     , (3680749802, 370,         11) /* GearDamage */
     , (3680749802, 371,          7) /* GearDamageResist */
     , (3680749802, 373,          8) /* GearCritResist */
     , (3680749802, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680749802,   1, False) /* Stuck */
     , (3680749802,  11, True ) /* IgnoreCollisions */
     , (3680749802,  13, True ) /* Ethereal */
     , (3680749802,  14, True ) /* GravityStatus */
     , (3680749802,  19, True ) /* Attackable */
     , (3680749802,  22, True ) /* Inscribable */
     , (3680749802,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680749802,  39, 0.400000005960464) /* DefaultScale */
     , (3680749802, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680749802,   1, 'Galvanic Knight Essence') /* Name */
     , (3680749802,  14, 'Use this essence to summon or dismiss your Galvanic Knight.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680749802,   1,   33554817) /* Setup */
     , (3680749802,   3,  536870932) /* SoundTable */
     , (3680749802,   6,   67111919) /* PaletteBase */
     , (3680749802,   8,  100670581) /* Icon */
     , (3680749802,  22,  872415275) /* PhysicsEffectTable */
     , (3680749802,  50,  100693032) /* IconOverlay */
     , (3680749802,  52,  100693024) /* IconUnderlay */
     , (3680749802, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3680749802, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3680749802, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3680749802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680749802,   1, 3434239831) /* Owner */
     , (3680749802,   2, 3434239831) /* Container */
     , (3680749802, 8000, 3680749802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680749802, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680749802, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680749802, 0, 16777882, 0);
