INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230794857, 49433, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230794857,   1,        128) /* ItemType - Misc */
     , (3230794857,   5,         50) /* EncumbranceVal */
     , (3230794857,  16,          8) /* ItemUseable - Contained */
     , (3230794857,  18,         64) /* UiEffects - Lightning */
     , (3230794857,  19,       9000) /* Value */
     , (3230794857,  33,          0) /* Bonded - Normal */
     , (3230794857,  65,        101) /* Placement - Resting */
     , (3230794857,  91,         50) /* MaxStructure */
     , (3230794857,  92,         50) /* Structure */
     , (3230794857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230794857,  94,         16) /* TargetType - Creature */
     , (3230794857, 105,          8) /* ItemWorkmanship */
     , (3230794857, 114,          0) /* Attuned - Normal */
     , (3230794857, 280,        213) /* SharedCooldown */
     , (3230794857, 366,         54) /* UseRequiresSkill */
     , (3230794857, 367,        530) /* UseRequiresSkillLevel */
     , (3230794857, 369,        170) /* UseRequiresLevel */
     , (3230794857, 370,         18) /* GearDamage */
     , (3230794857, 371,         11) /* GearDamageResist */
     , (3230794857, 372,         12) /* GearCrit */
     , (3230794857, 373,         12) /* GearCritResist */
     , (3230794857, 374,         11) /* GearCritDamage */
     , (3230794857, 375,         16) /* GearCritDamageResist */
     , (3230794857, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230794857,   1, False) /* Stuck */
     , (3230794857,  11, True ) /* IgnoreCollisions */
     , (3230794857,  13, True ) /* Ethereal */
     , (3230794857,  14, True ) /* GravityStatus */
     , (3230794857,  19, True ) /* Attackable */
     , (3230794857,  22, True ) /* Inscribable */
     , (3230794857,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230794857,  39, 0.400000005960464) /* DefaultScale */
     , (3230794857, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230794857,   1, 'Lightning Spectre Essence (180)') /* Name */
     , (3230794857,   7, 'A pretty sick 180') /* Inscription */
     , (3230794857,   8, 'The Baron of Colier') /* ScribeName */
     , (3230794857,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230794857,   1,   33554817) /* Setup */
     , (3230794857,   3,  536870932) /* SoundTable */
     , (3230794857,   6,   67111919) /* PaletteBase */
     , (3230794857,   8,  100676679) /* Icon */
     , (3230794857,  22,  872415275) /* PhysicsEffectTable */
     , (3230794857,  50,  100693031) /* IconOverlay */
     , (3230794857,  52,  100693024) /* IconUnderlay */
     , (3230794857, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3230794857, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3230794857, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3230794857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230794857,   1, 3118475247) /* Owner */
     , (3230794857,   2, 3118475247) /* Container */
     , (3230794857, 8000, 3230794857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230794857, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230794857, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230794857, 0, 16777882, 0);
