INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299801, 49245, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299801,   1,        128) /* ItemType - Misc */
     , (2217299801,   5,         50) /* EncumbranceVal */
     , (2217299801,  16,          8) /* ItemUseable - Contained */
     , (2217299801,  18,         64) /* UiEffects - Lightning */
     , (2217299801,  19,       9000) /* Value */
     , (2217299801,  33,          0) /* Bonded - Normal */
     , (2217299801,  65,        101) /* Placement - Resting */
     , (2217299801,  91,         50) /* MaxStructure */
     , (2217299801,  92,         39) /* Structure */
     , (2217299801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299801,  94,         16) /* TargetType - Creature */
     , (2217299801, 105,          7) /* ItemWorkmanship */
     , (2217299801, 114,          0) /* Attuned - Normal */
     , (2217299801, 280,        213) /* SharedCooldown */
     , (2217299801, 366,         54) /* UseRequiresSkill */
     , (2217299801, 367,        530) /* UseRequiresSkillLevel */
     , (2217299801, 369,        170) /* UseRequiresLevel */
     , (2217299801, 372,          5) /* GearCrit */
     , (2217299801, 373,         14) /* GearCritResist */
     , (2217299801, 374,         14) /* GearCritDamage */
     , (2217299801, 375,         11) /* GearCritDamageResist */
     , (2217299801, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299801,   1, False) /* Stuck */
     , (2217299801,  11, True ) /* IgnoreCollisions */
     , (2217299801,  13, True ) /* Ethereal */
     , (2217299801,  14, True ) /* GravityStatus */
     , (2217299801,  19, True ) /* Attackable */
     , (2217299801,  22, True ) /* Inscribable */
     , (2217299801,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299801,  39, 0.4000000059604645) /* DefaultScale */
     , (2217299801, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299801,   1, 'Lightning Zombie Essence (180)') /* Name */
     , (2217299801,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299801,   1,   33554817) /* Setup */
     , (2217299801,   3,  536870932) /* SoundTable */
     , (2217299801,   6,   67111919) /* PaletteBase */
     , (2217299801,   8,  100667942) /* Icon */
     , (2217299801,  22,  872415275) /* PhysicsEffectTable */
     , (2217299801,  50,  100693031) /* IconOverlay */
     , (2217299801,  52,  100693024) /* IconUnderlay */
     , (2217299801, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2217299801, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2217299801, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217299801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299801,   1, 2217299955) /* Owner */
     , (2217299801,   2, 2217299955) /* Container */
     , (2217299801, 8000, 2217299801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299801, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299801, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299801, 0, 16777882, 0);
