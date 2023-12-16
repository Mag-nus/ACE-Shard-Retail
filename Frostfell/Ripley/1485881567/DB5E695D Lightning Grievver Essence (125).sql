INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680397661, 49376, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680397661,   1,        128) /* ItemType - Misc */
     , (3680397661,   5,         50) /* EncumbranceVal */
     , (3680397661,  16,          8) /* ItemUseable - Contained */
     , (3680397661,  18,         64) /* UiEffects - Lightning */
     , (3680397661,  19,       7000) /* Value */
     , (3680397661,  33,          0) /* Bonded - Normal */
     , (3680397661,  65,        101) /* Placement - Resting */
     , (3680397661,  91,         50) /* MaxStructure */
     , (3680397661,  92,         40) /* Structure */
     , (3680397661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680397661,  94,         16) /* TargetType - Creature */
     , (3680397661, 105,         10) /* ItemWorkmanship */
     , (3680397661, 114,          0) /* Attuned - Normal */
     , (3680397661, 280,        213) /* SharedCooldown */
     , (3680397661, 366,         54) /* UseRequiresSkill - Summoning */
     , (3680397661, 367,        430) /* UseRequiresSkillLevel */
     , (3680397661, 369,        115) /* UseRequiresLevel */
     , (3680397661, 374,         12) /* GearCritDamage */
     , (3680397661, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680397661,   1, False) /* Stuck */
     , (3680397661,  11, True ) /* IgnoreCollisions */
     , (3680397661,  13, True ) /* Ethereal */
     , (3680397661,  14, True ) /* GravityStatus */
     , (3680397661,  19, True ) /* Attackable */
     , (3680397661,  22, True ) /* Inscribable */
     , (3680397661,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680397661,  39, 0.4000000059604645) /* DefaultScale */
     , (3680397661, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680397661,   1, 'Lightning Grievver Essence (125)') /* Name */
     , (3680397661,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680397661,   1,   33554817) /* Setup */
     , (3680397661,   3,  536870932) /* SoundTable */
     , (3680397661,   6,   67111919) /* PaletteBase */
     , (3680397661,   8,  100670960) /* Icon */
     , (3680397661,  22,  872415275) /* PhysicsEffectTable */
     , (3680397661,  50,  100693029) /* IconOverlay */
     , (3680397661,  52,  100693024) /* IconUnderlay */
     , (3680397661, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3680397661, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3680397661, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3680397661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680397661,   1, 2186220491) /* Owner */
     , (3680397661,   2, 2186220491) /* Container */
     , (3680397661, 8000, 3680397661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680397661, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680397661, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680397661, 0, 16777882, 0);
