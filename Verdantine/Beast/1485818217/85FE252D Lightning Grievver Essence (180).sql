INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025389, 49378, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025389,   1,        128) /* ItemType - Misc */
     , (2248025389,   5,         50) /* EncumbranceVal */
     , (2248025389,  16,          8) /* ItemUseable - Contained */
     , (2248025389,  18,         64) /* UiEffects - Lightning */
     , (2248025389,  19,       9000) /* Value */
     , (2248025389,  33,          0) /* Bonded - Normal */
     , (2248025389,  65,        101) /* Placement - Resting */
     , (2248025389,  91,         50) /* MaxStructure */
     , (2248025389,  92,         50) /* Structure */
     , (2248025389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025389,  94,         16) /* TargetType - Creature */
     , (2248025389, 105,          6) /* ItemWorkmanship */
     , (2248025389, 114,          0) /* Attuned - Normal */
     , (2248025389, 280,        213) /* SharedCooldown */
     , (2248025389, 366,         54) /* UseRequiresSkill - Summoning */
     , (2248025389, 367,        530) /* UseRequiresSkillLevel */
     , (2248025389, 369,        170) /* UseRequiresLevel */
     , (2248025389, 370,         18) /* GearDamage */
     , (2248025389, 372,         15) /* GearCrit */
     , (2248025389, 374,          6) /* GearCritDamage */
     , (2248025389, 375,          3) /* GearCritDamageResist */
     , (2248025389, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025389,   1, False) /* Stuck */
     , (2248025389,  11, True ) /* IgnoreCollisions */
     , (2248025389,  13, True ) /* Ethereal */
     , (2248025389,  14, True ) /* GravityStatus */
     , (2248025389,  19, True ) /* Attackable */
     , (2248025389,  22, True ) /* Inscribable */
     , (2248025389,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025389,  39, 0.4000000059604645) /* DefaultScale */
     , (2248025389, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025389,   1, 'Lightning Grievver Essence (180)') /* Name */
     , (2248025389,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025389,   1,   33554817) /* Setup */
     , (2248025389,   3,  536870932) /* SoundTable */
     , (2248025389,   6,   67111919) /* PaletteBase */
     , (2248025389,   8,  100670960) /* Icon */
     , (2248025389,  22,  872415275) /* PhysicsEffectTable */
     , (2248025389,  50,  100693031) /* IconOverlay */
     , (2248025389,  52,  100693024) /* IconUnderlay */
     , (2248025389, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2248025389, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2248025389, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248025389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025389,   1, 1342270612) /* Owner */
     , (2248025389,   2, 1342270612) /* Container */
     , (2248025389, 8000, 2248025389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025389, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025389, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025389, 0, 16777882, 0);
