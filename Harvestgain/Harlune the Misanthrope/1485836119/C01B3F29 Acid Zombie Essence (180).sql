INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223011113, 49238, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223011113,   1,        128) /* ItemType - Misc */
     , (3223011113,   5,         50) /* EncumbranceVal */
     , (3223011113,  16,          8) /* ItemUseable - Contained */
     , (3223011113,  18,        256) /* UiEffects - Acid */
     , (3223011113,  19,       9000) /* Value */
     , (3223011113,  33,          0) /* Bonded - Normal */
     , (3223011113,  65,        101) /* Placement - Resting */
     , (3223011113,  91,         50) /* MaxStructure */
     , (3223011113,  92,         50) /* Structure */
     , (3223011113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223011113,  94,         16) /* TargetType - Creature */
     , (3223011113, 105,          6) /* ItemWorkmanship */
     , (3223011113, 114,          0) /* Attuned - Normal */
     , (3223011113, 280,        213) /* SharedCooldown */
     , (3223011113, 366,         54) /* UseRequiresSkill */
     , (3223011113, 367,        530) /* UseRequiresSkillLevel */
     , (3223011113, 369,        170) /* UseRequiresLevel */
     , (3223011113, 370,         15) /* GearDamage */
     , (3223011113, 371,         10) /* GearDamageResist */
     , (3223011113, 373,         16) /* GearCritResist */
     , (3223011113, 374,         11) /* GearCritDamage */
     , (3223011113, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223011113,   1, False) /* Stuck */
     , (3223011113,  11, True ) /* IgnoreCollisions */
     , (3223011113,  13, True ) /* Ethereal */
     , (3223011113,  14, True ) /* GravityStatus */
     , (3223011113,  19, True ) /* Attackable */
     , (3223011113,  22, True ) /* Inscribable */
     , (3223011113,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223011113,  39, 0.4000000059604645) /* DefaultScale */
     , (3223011113, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223011113,   1, 'Acid Zombie Essence (180)') /* Name */
     , (3223011113,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223011113,   1,   33554817) /* Setup */
     , (3223011113,   3,  536870932) /* SoundTable */
     , (3223011113,   6,   67111919) /* PaletteBase */
     , (3223011113,   8,  100667942) /* Icon */
     , (3223011113,  22,  872415275) /* PhysicsEffectTable */
     , (3223011113,  50,  100693031) /* IconOverlay */
     , (3223011113,  52,  100693024) /* IconUnderlay */
     , (3223011113, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3223011113, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3223011113, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3223011113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223011113,   1, 2944077487) /* Owner */
     , (3223011113,   2, 2944077487) /* Container */
     , (3223011113, 8000, 3223011113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3223011113, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3223011113, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3223011113, 0, 16777882, 0);
