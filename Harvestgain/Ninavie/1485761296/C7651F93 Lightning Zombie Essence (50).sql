INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345293203, 49240, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345293203,   1,        128) /* ItemType - Misc */
     , (3345293203,   5,         50) /* EncumbranceVal */
     , (3345293203,  16,          8) /* ItemUseable - Contained */
     , (3345293203,  18,         64) /* UiEffects - Lightning */
     , (3345293203,  19,       4000) /* Value */
     , (3345293203,  33,          0) /* Bonded - Normal */
     , (3345293203,  65,        101) /* Placement - Resting */
     , (3345293203,  91,         50) /* MaxStructure */
     , (3345293203,  92,         50) /* Structure */
     , (3345293203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345293203,  94,         16) /* TargetType - Creature */
     , (3345293203, 105,          7) /* ItemWorkmanship */
     , (3345293203, 114,          0) /* Attuned - Normal */
     , (3345293203, 280,        213) /* SharedCooldown */
     , (3345293203, 366,         54) /* UseRequiresSkill */
     , (3345293203, 367,        310) /* UseRequiresSkillLevel */
     , (3345293203, 369,         40) /* UseRequiresLevel */
     , (3345293203, 370,         11) /* GearDamage */
     , (3345293203, 371,         12) /* GearDamageResist */
     , (3345293203, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345293203,   1, False) /* Stuck */
     , (3345293203,  11, True ) /* IgnoreCollisions */
     , (3345293203,  13, True ) /* Ethereal */
     , (3345293203,  14, True ) /* GravityStatus */
     , (3345293203,  19, True ) /* Attackable */
     , (3345293203,  22, True ) /* Inscribable */
     , (3345293203,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345293203,  39, 0.400000005960464) /* DefaultScale */
     , (3345293203, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345293203,   1, 'Lightning Zombie Essence (50)') /* Name */
     , (3345293203,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345293203,   1,   33554817) /* Setup */
     , (3345293203,   3,  536870932) /* SoundTable */
     , (3345293203,   6,   67111919) /* PaletteBase */
     , (3345293203,   8,  100667942) /* Icon */
     , (3345293203,  22,  872415275) /* PhysicsEffectTable */
     , (3345293203,  50,  100693026) /* IconOverlay */
     , (3345293203,  52,  100693024) /* IconUnderlay */
     , (3345293203, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3345293203, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3345293203, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3345293203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345293203,   1, 1342689120) /* Owner */
     , (3345293203,   2, 1342689120) /* Container */
     , (3345293203, 8000, 3345293203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345293203, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345293203, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345293203, 0, 16777882, 0);
