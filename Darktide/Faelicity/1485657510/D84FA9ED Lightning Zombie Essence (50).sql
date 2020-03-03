INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629099501, 49240, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629099501,   1,        128) /* ItemType - Misc */
     , (3629099501,   5,         50) /* EncumbranceVal */
     , (3629099501,  16,          8) /* ItemUseable - Contained */
     , (3629099501,  18,         64) /* UiEffects - Lightning */
     , (3629099501,  19,       4000) /* Value */
     , (3629099501,  33,          0) /* Bonded - Normal */
     , (3629099501,  65,        101) /* Placement - Resting */
     , (3629099501,  91,         50) /* MaxStructure */
     , (3629099501,  92,         50) /* Structure */
     , (3629099501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629099501,  94,         16) /* TargetType - Creature */
     , (3629099501, 105,          2) /* ItemWorkmanship */
     , (3629099501, 114,          0) /* Attuned - Normal */
     , (3629099501, 280,        213) /* SharedCooldown */
     , (3629099501, 366,         54) /* UseRequiresSkill */
     , (3629099501, 367,        310) /* UseRequiresSkillLevel */
     , (3629099501, 369,         40) /* UseRequiresLevel */
     , (3629099501, 370,          4) /* GearDamage */
     , (3629099501, 373,         13) /* GearCritResist */
     , (3629099501, 375,         17) /* GearCritDamageResist */
     , (3629099501, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629099501,   1, False) /* Stuck */
     , (3629099501,  11, True ) /* IgnoreCollisions */
     , (3629099501,  13, True ) /* Ethereal */
     , (3629099501,  14, True ) /* GravityStatus */
     , (3629099501,  19, True ) /* Attackable */
     , (3629099501,  22, True ) /* Inscribable */
     , (3629099501,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629099501,  39, 0.400000005960464) /* DefaultScale */
     , (3629099501, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629099501,   1, 'Lightning Zombie Essence (50)') /* Name */
     , (3629099501,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629099501,   1,   33554817) /* Setup */
     , (3629099501,   3,  536870932) /* SoundTable */
     , (3629099501,   6,   67111919) /* PaletteBase */
     , (3629099501,   8,  100667942) /* Icon */
     , (3629099501,  22,  872415275) /* PhysicsEffectTable */
     , (3629099501,  50,  100693026) /* IconOverlay */
     , (3629099501,  52,  100693024) /* IconUnderlay */
     , (3629099501, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3629099501, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3629099501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3629099501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629099501,   1, 1344175314) /* Owner */
     , (3629099501,   2, 1344175314) /* Container */
     , (3629099501, 8000, 3629099501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629099501, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629099501, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629099501, 0, 16777882, 0);
