INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245873532, 49376, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245873532,   1,        128) /* ItemType - Misc */
     , (2245873532,   5,         50) /* EncumbranceVal */
     , (2245873532,  16,          8) /* ItemUseable - Contained */
     , (2245873532,  18,         64) /* UiEffects - Lightning */
     , (2245873532,  19,       7000) /* Value */
     , (2245873532,  33,          0) /* Bonded - Normal */
     , (2245873532,  65,        101) /* Placement - Resting */
     , (2245873532,  91,         50) /* MaxStructure */
     , (2245873532,  92,         50) /* Structure */
     , (2245873532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245873532,  94,         16) /* TargetType - Creature */
     , (2245873532, 105,          8) /* ItemWorkmanship */
     , (2245873532, 114,          0) /* Attuned - Normal */
     , (2245873532, 280,        213) /* SharedCooldown */
     , (2245873532, 366,         54) /* UseRequiresSkill - Summoning */
     , (2245873532, 367,        430) /* UseRequiresSkillLevel */
     , (2245873532, 369,        115) /* UseRequiresLevel */
     , (2245873532, 370,         15) /* GearDamage */
     , (2245873532, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245873532,   1, False) /* Stuck */
     , (2245873532,  11, True ) /* IgnoreCollisions */
     , (2245873532,  13, True ) /* Ethereal */
     , (2245873532,  14, True ) /* GravityStatus */
     , (2245873532,  19, True ) /* Attackable */
     , (2245873532,  22, True ) /* Inscribable */
     , (2245873532,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245873532,  39, 0.4000000059604645) /* DefaultScale */
     , (2245873532, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245873532,   1, 'Lightning Grievver Essence (125)') /* Name */
     , (2245873532,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245873532,   1,   33554817) /* Setup */
     , (2245873532,   3,  536870932) /* SoundTable */
     , (2245873532,   6,   67111919) /* PaletteBase */
     , (2245873532,   8,  100670960) /* Icon */
     , (2245873532,  22,  872415275) /* PhysicsEffectTable */
     , (2245873532,  50,  100693029) /* IconOverlay */
     , (2245873532,  52,  100693024) /* IconUnderlay */
     , (2245873532, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2245873532, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2245873532, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2245873532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245873532,   1, 2149416330) /* Owner */
     , (2245873532,   2, 2149416330) /* Container */
     , (2245873532, 8000, 2245873532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245873532, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245873532, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245873532, 0, 16777882, 0);
