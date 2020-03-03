INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111055282, 49550, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111055282,   1,        128) /* ItemType - Misc */
     , (3111055282,   5,         50) /* EncumbranceVal */
     , (3111055282,  16,          8) /* ItemUseable - Contained */
     , (3111055282,  18,         64) /* UiEffects - Lightning */
     , (3111055282,  19,       9000) /* Value */
     , (3111055282,  65,        101) /* Placement - Resting */
     , (3111055282,  91,         50) /* MaxStructure */
     , (3111055282,  92,         50) /* Structure */
     , (3111055282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111055282,  94,         16) /* TargetType - Creature */
     , (3111055282, 280,        213) /* SharedCooldown */
     , (3111055282, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111055282,   1, False) /* Stuck */
     , (3111055282,  11, True ) /* IgnoreCollisions */
     , (3111055282,  13, True ) /* Ethereal */
     , (3111055282,  14, True ) /* GravityStatus */
     , (3111055282,  19, True ) /* Attackable */
     , (3111055282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3111055282,  39, 0.400000005960464) /* DefaultScale */
     , (3111055282, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111055282,   1, 'Lightning Phyntos Wasp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111055282,   1,   33554817) /* Setup */
     , (3111055282,   3,  536870932) /* SoundTable */
     , (3111055282,   6,   67111919) /* PaletteBase */
     , (3111055282,   8,  100667450) /* Icon */
     , (3111055282,  22,  872415275) /* PhysicsEffectTable */
     , (3111055282,  50,  100693031) /* IconOverlay */
     , (3111055282,  52,  100693024) /* IconUnderlay */
     , (3111055282, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3111055282, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3111055282, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3111055282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111055282,   1, 1342377334) /* Owner */
     , (3111055282,   2, 1342377334) /* Container */
     , (3111055282, 8000, 3111055282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3111055282, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111055282, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111055282, 0, 16777882, 0);
