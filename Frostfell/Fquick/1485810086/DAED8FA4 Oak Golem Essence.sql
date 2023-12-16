INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673001892, 48888, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673001892,   1,        128) /* ItemType - Misc */
     , (3673001892,   5,         50) /* EncumbranceVal */
     , (3673001892,  16,          8) /* ItemUseable - Contained */
     , (3673001892,  18,          1) /* UiEffects - Magical */
     , (3673001892,  19,        500) /* Value */
     , (3673001892,  33,          1) /* Bonded - Bonded */
     , (3673001892,  65,        101) /* Placement - Resting */
     , (3673001892,  91,         50) /* MaxStructure */
     , (3673001892,  92,         50) /* Structure */
     , (3673001892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673001892,  94,         16) /* TargetType - Creature */
     , (3673001892, 114,          0) /* Attuned - Normal */
     , (3673001892, 280,        213) /* SharedCooldown */
     , (3673001892, 366,         54) /* UseRequiresSkill */
     , (3673001892, 367,        370) /* UseRequiresSkillLevel */
     , (3673001892, 369,         70) /* UseRequiresLevel */
     , (3673001892, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673001892,   1, False) /* Stuck */
     , (3673001892,  11, True ) /* IgnoreCollisions */
     , (3673001892,  13, True ) /* Ethereal */
     , (3673001892,  14, True ) /* GravityStatus */
     , (3673001892,  19, True ) /* Attackable */
     , (3673001892,  22, True ) /* Inscribable */
     , (3673001892,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673001892,  39, 0.4000000059604645) /* DefaultScale */
     , (3673001892, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673001892,   1, 'Oak Golem Essence') /* Name */
     , (3673001892,  14, 'Use this essence to summon or dismiss your Oak Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673001892,   1,   33554817) /* Setup */
     , (3673001892,   3,  536870932) /* SoundTable */
     , (3673001892,   6,   67111919) /* PaletteBase */
     , (3673001892,   8,  100693023) /* Icon */
     , (3673001892,  22,  872415275) /* PhysicsEffectTable */
     , (3673001892,  50,  100693027) /* IconOverlay */
     , (3673001892,  52,  100693024) /* IconUnderlay */
     , (3673001892, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3673001892, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3673001892, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3673001892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673001892,   1, 1343320613) /* Owner */
     , (3673001892,   2, 1343320613) /* Container */
     , (3673001892, 8000, 3673001892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673001892, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673001892, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673001892, 0, 16777882, 0);
