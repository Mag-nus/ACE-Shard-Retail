INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056357, 49280, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056357,   1,        128) /* ItemType - Misc */
     , (3711056357,   5,         50) /* EncumbranceVal */
     , (3711056357,  16,          8) /* ItemUseable - Contained */
     , (3711056357,  18,        128) /* UiEffects - Frost */
     , (3711056357,  19,       9000) /* Value */
     , (3711056357,  33,          0) /* Bonded - Normal */
     , (3711056357,  65,        101) /* Placement - Resting */
     , (3711056357,  91,         50) /* MaxStructure */
     , (3711056357,  92,         50) /* Structure */
     , (3711056357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056357,  94,         16) /* TargetType - Creature */
     , (3711056357, 105,          4) /* ItemWorkmanship */
     , (3711056357, 114,          0) /* Attuned - Normal */
     , (3711056357, 280,        213) /* SharedCooldown */
     , (3711056357, 366,         54) /* UseRequiresSkill - Summoning */
     , (3711056357, 367,        530) /* UseRequiresSkillLevel */
     , (3711056357, 369,        170) /* UseRequiresLevel */
     , (3711056357, 370,          8) /* GearDamage */
     , (3711056357, 371,          7) /* GearDamageResist */
     , (3711056357, 373,         10) /* GearCritResist */
     , (3711056357, 374,         13) /* GearCritDamage */
     , (3711056357, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056357,   1, False) /* Stuck */
     , (3711056357,  11, True ) /* IgnoreCollisions */
     , (3711056357,  13, True ) /* Ethereal */
     , (3711056357,  14, True ) /* GravityStatus */
     , (3711056357,  19, True ) /* Attackable */
     , (3711056357,  22, True ) /* Inscribable */
     , (3711056357,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056357,  39, 0.4000000059604645) /* DefaultScale */
     , (3711056357, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056357,   1, 'Frost Child Essence (180)') /* Name */
     , (3711056357,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056357,   1,   33554817) /* Setup */
     , (3711056357,   3,  536870932) /* SoundTable */
     , (3711056357,   6,   67111919) /* PaletteBase */
     , (3711056357,   8,  100672514) /* Icon */
     , (3711056357,  22,  872415275) /* PhysicsEffectTable */
     , (3711056357,  50,  100693031) /* IconOverlay */
     , (3711056357,  52,  100693024) /* IconUnderlay */
     , (3711056357, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3711056357, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3711056357, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711056357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056357,   1, 1343230091) /* Owner */
     , (3711056357,   2, 1343230091) /* Container */
     , (3711056357, 8000, 3711056357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056357, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056357, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056357, 0, 16777882, 0);
