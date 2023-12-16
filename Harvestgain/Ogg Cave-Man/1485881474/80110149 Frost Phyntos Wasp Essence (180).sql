INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598089, 49543, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598089,   1,        128) /* ItemType - Misc */
     , (2148598089,   5,         50) /* EncumbranceVal */
     , (2148598089,  16,          8) /* ItemUseable - Contained */
     , (2148598089,  18,        128) /* UiEffects - Frost */
     , (2148598089,  19,       9000) /* Value */
     , (2148598089,  65,        101) /* Placement - Resting */
     , (2148598089,  91,         50) /* MaxStructure */
     , (2148598089,  92,         48) /* Structure */
     , (2148598089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598089,  94,         16) /* TargetType - Creature */
     , (2148598089, 280,        213) /* SharedCooldown */
     , (2148598089, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598089,   1, False) /* Stuck */
     , (2148598089,  11, True ) /* IgnoreCollisions */
     , (2148598089,  13, True ) /* Ethereal */
     , (2148598089,  14, True ) /* GravityStatus */
     , (2148598089,  19, True ) /* Attackable */
     , (2148598089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598089,  39, 0.4000000059604645) /* DefaultScale */
     , (2148598089, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598089,   1, 'Frost Phyntos Wasp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598089,   1,   33554817) /* Setup */
     , (2148598089,   3,  536870932) /* SoundTable */
     , (2148598089,   6,   67111919) /* PaletteBase */
     , (2148598089,   8,  100667450) /* Icon */
     , (2148598089,  22,  872415275) /* PhysicsEffectTable */
     , (2148598089,  50,  100693031) /* IconOverlay */
     , (2148598089,  52,  100693024) /* IconUnderlay */
     , (2148598089, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148598089, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148598089, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148598089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598089,   1, 2148597952) /* Owner */
     , (2148598089,   2, 2148597952) /* Container */
     , (2148598089, 8000, 2148598089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598089, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598089, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598089, 0, 16777882, 0);
