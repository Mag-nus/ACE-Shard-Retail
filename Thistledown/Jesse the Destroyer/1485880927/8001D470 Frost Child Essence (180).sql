INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603568, 49280, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603568,   1,        128) /* ItemType - Misc */
     , (2147603568,   5,         50) /* EncumbranceVal */
     , (2147603568,  16,          8) /* ItemUseable - Contained */
     , (2147603568,  18,        128) /* UiEffects - Frost */
     , (2147603568,  19,       9000) /* Value */
     , (2147603568,  33,          0) /* Bonded - Normal */
     , (2147603568,  65,        101) /* Placement - Resting */
     , (2147603568,  91,         50) /* MaxStructure */
     , (2147603568,  92,          3) /* Structure */
     , (2147603568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603568,  94,         16) /* TargetType - Creature */
     , (2147603568, 105,          8) /* ItemWorkmanship */
     , (2147603568, 114,          0) /* Attuned - Normal */
     , (2147603568, 280,        213) /* SharedCooldown */
     , (2147603568, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147603568, 367,        530) /* UseRequiresSkillLevel */
     , (2147603568, 369,        170) /* UseRequiresLevel */
     , (2147603568, 370,         18) /* GearDamage */
     , (2147603568, 371,          4) /* GearDamageResist */
     , (2147603568, 372,          9) /* GearCrit */
     , (2147603568, 373,          4) /* GearCritResist */
     , (2147603568, 374,          2) /* GearCritDamage */
     , (2147603568, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603568,   1, False) /* Stuck */
     , (2147603568,  11, True ) /* IgnoreCollisions */
     , (2147603568,  13, True ) /* Ethereal */
     , (2147603568,  14, True ) /* GravityStatus */
     , (2147603568,  19, True ) /* Attackable */
     , (2147603568,  22, True ) /* Inscribable */
     , (2147603568,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603568,  39, 0.4000000059604645) /* DefaultScale */
     , (2147603568, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603568,   1, 'Frost Child Essence (180)') /* Name */
     , (2147603568,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603568,   1,   33554817) /* Setup */
     , (2147603568,   3,  536870932) /* SoundTable */
     , (2147603568,   6,   67111919) /* PaletteBase */
     , (2147603568,   8,  100672514) /* Icon */
     , (2147603568,  22,  872415275) /* PhysicsEffectTable */
     , (2147603568,  50,  100693031) /* IconOverlay */
     , (2147603568,  52,  100693024) /* IconUnderlay */
     , (2147603568, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147603568, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147603568, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603568,   1, 2884235613) /* Owner */
     , (2147603568,   2, 2884235613) /* Container */
     , (2147603568, 8000, 2147603568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603568, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603568, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603568, 0, 16777882, 0);
