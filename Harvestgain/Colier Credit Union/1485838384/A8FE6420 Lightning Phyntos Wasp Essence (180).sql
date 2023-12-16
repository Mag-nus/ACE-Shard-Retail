INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2835244064, 49550, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2835244064,   1,        128) /* ItemType - Misc */
     , (2835244064,   5,         50) /* EncumbranceVal */
     , (2835244064,  16,          8) /* ItemUseable - Contained */
     , (2835244064,  18,         64) /* UiEffects - Lightning */
     , (2835244064,  19,       9000) /* Value */
     , (2835244064,  33,          0) /* Bonded - Normal */
     , (2835244064,  65,        101) /* Placement - Resting */
     , (2835244064,  91,         50) /* MaxStructure */
     , (2835244064,  92,         50) /* Structure */
     , (2835244064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2835244064,  94,         16) /* TargetType - Creature */
     , (2835244064, 105,          6) /* ItemWorkmanship */
     , (2835244064, 114,          0) /* Attuned - Normal */
     , (2835244064, 280,        213) /* SharedCooldown */
     , (2835244064, 366,         54) /* UseRequiresSkill - Summoning */
     , (2835244064, 367,        530) /* UseRequiresSkillLevel */
     , (2835244064, 369,        170) /* UseRequiresLevel */
     , (2835244064, 370,         11) /* GearDamage */
     , (2835244064, 372,         12) /* GearCrit */
     , (2835244064, 373,         14) /* GearCritResist */
     , (2835244064, 375,         14) /* GearCritDamageResist */
     , (2835244064, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2835244064,   1, False) /* Stuck */
     , (2835244064,  11, True ) /* IgnoreCollisions */
     , (2835244064,  13, True ) /* Ethereal */
     , (2835244064,  14, True ) /* GravityStatus */
     , (2835244064,  19, True ) /* Attackable */
     , (2835244064,  22, True ) /* Inscribable */
     , (2835244064,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2835244064,  39, 0.4000000059604645) /* DefaultScale */
     , (2835244064, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2835244064,   1, 'Lightning Phyntos Wasp Essence (180)') /* Name */
     , (2835244064,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2835244064,   1,   33554817) /* Setup */
     , (2835244064,   3,  536870932) /* SoundTable */
     , (2835244064,   6,   67111919) /* PaletteBase */
     , (2835244064,   8,  100667450) /* Icon */
     , (2835244064,  22,  872415275) /* PhysicsEffectTable */
     , (2835244064,  50,  100693031) /* IconOverlay */
     , (2835244064,  52,  100693024) /* IconUnderlay */
     , (2835244064, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2835244064, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2835244064, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2835244064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2835244064,   1, 1343277742) /* Owner */
     , (2835244064,   2, 1343277742) /* Container */
     , (2835244064, 8000, 2835244064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2835244064, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2835244064, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2835244064, 0, 16777882, 0);
