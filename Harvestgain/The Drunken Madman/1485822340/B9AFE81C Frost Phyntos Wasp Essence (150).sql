INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3115313180, 49542, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115313180,   1,        128) /* ItemType - Misc */
     , (3115313180,   5,         50) /* EncumbranceVal */
     , (3115313180,  16,          8) /* ItemUseable - Contained */
     , (3115313180,  18,        128) /* UiEffects - Frost */
     , (3115313180,  19,       8000) /* Value */
     , (3115313180,  65,        101) /* Placement - Resting */
     , (3115313180,  91,         50) /* MaxStructure */
     , (3115313180,  92,         50) /* Structure */
     , (3115313180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3115313180,  94,         16) /* TargetType - Creature */
     , (3115313180, 280,        213) /* SharedCooldown */
     , (3115313180, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115313180,   1, False) /* Stuck */
     , (3115313180,  11, True ) /* IgnoreCollisions */
     , (3115313180,  13, True ) /* Ethereal */
     , (3115313180,  14, True ) /* GravityStatus */
     , (3115313180,  19, True ) /* Attackable */
     , (3115313180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3115313180,  39, 0.4000000059604645) /* DefaultScale */
     , (3115313180, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115313180,   1, 'Frost Phyntos Wasp Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115313180,   1,   33554817) /* Setup */
     , (3115313180,   3,  536870932) /* SoundTable */
     , (3115313180,   6,   67111919) /* PaletteBase */
     , (3115313180,   8,  100667450) /* Icon */
     , (3115313180,  22,  872415275) /* PhysicsEffectTable */
     , (3115313180,  50,  100693030) /* IconOverlay */
     , (3115313180,  52,  100693024) /* IconUnderlay */
     , (3115313180, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3115313180, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3115313180, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3115313180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3115313180,   1, 2245017537) /* Owner */
     , (3115313180,   2, 2245017537) /* Container */
     , (3115313180, 8000, 3115313180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3115313180, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3115313180, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3115313180, 0, 16777882, 0);
